/*
 * <meta:header>
 *   <meta:licence>
 *     Copyright (c) 2020, ROE (http://www.roe.ac.uk/)
 *
 *     This information is free software: you can redistribute it and/or modify
 *     it under the terms of the GNU General Public License as published by
 *     the Free Software Foundation, either version 3 of the License, or
 *     (at your option) any later version.
 *
 *     This information is distributed in the hope that it will be useful,
 *     but WITHOUT ANY WARRANTY; without even the implied warranty of
 *     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *     GNU General Public License for more details.
 *
 *     You should have received a copy of the GNU General Public License
 *     along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *   </meta:licence>
 * </meta:header>
 *
 * Early experiments building my own modules.
 * Based on a set of examples from StackHPC.
 * https://github.com/RSE-Cambridge/iris-magnum/tree/master/terraform/examples
 * Added prefix to the names of objects and variables to see which are modifiable.
 *
 */

variable "zrq_cloud_name" {
    description = "Name of the cloud configuration"
    type = string
    }

variable "zrq_cluster_name" {
    description = "Name of our mangum cluster"
    type = string
    }

variable "zrq_magnum_router_name" {
    description = "Name of the router for the cluster"
    type        = string
    }

variable "zrq_magnum_network_id" {
    description = "Network id for the 'private' network for the cluster"
    type        = string
    }

