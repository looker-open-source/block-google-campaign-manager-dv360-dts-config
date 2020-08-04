view: clustering_dataset_config {
  extends: [clustering_dataset_core]
  extension: required
  derived_table: {
    explore_source: impression_funnel_dv360 {

      column: cpa {}
      column: cpc {}
      column: cpm {}
      column: cr {}
      column: ctr {}

    }
  }

  # Add customization here

}
