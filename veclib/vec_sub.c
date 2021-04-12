/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   vec_sub.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ilmira <ilmira@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/03/30 13:01:00 by ilmira            #+#    #+#             */
/*   Updated: 2021/03/30 13:01:00 by ilmira           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "veclib.h"

t_vec	vec_sub(t_vec v2, t_vec v1)
{
	v1.x -= v2.x;
	v1.y -= v2.y;
	v1.z -= v2.z;
	return (v1);
}