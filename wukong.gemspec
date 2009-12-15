# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wukong}
  s.version = "1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip (flip) Kromer"]
  s.date = %q{2009-12-15}
  s.description = %q{  Treat your dataset like a:

      * stream of lines when it’s efficient to process by lines
      * stream of field arrays when it’s efficient to deal directly with fields
      * stream of lightweight objects when it’s efficient to deal with objects

  Wukong is friends with Hadoop the elephant, Pig the query language, and the cat on your command line.
}
  s.email = %q{flip@infochimps.org}
  s.executables = ["hdp-du", "hdp-sync", "hdp-wc", "wu-lign", "wu-sum", "hdp-parts_to_keys.rb"]
  s.extra_rdoc_files = [
    "LICENSE.textile",
     "README.textile"
  ]
  s.files = [
    "INSTALL.textile",
     "LICENSE.textile",
     "README.textile",
     "bin/cutc",
     "bin/cuttab",
     "bin/greptrue",
     "bin/hdp-cat",
     "bin/hdp-catd",
     "bin/hdp-du",
     "bin/hdp-get",
     "bin/hdp-kill",
     "bin/hdp-ls",
     "bin/hdp-mkdir",
     "bin/hdp-mv",
     "bin/hdp-parts_to_keys.rb",
     "bin/hdp-ps",
     "bin/hdp-put",
     "bin/hdp-rm",
     "bin/hdp-sort",
     "bin/hdp-stream",
     "bin/hdp-stream-flat",
     "bin/hdp-stream2",
     "bin/hdp-sync",
     "bin/hdp-wc",
     "bin/md5sort",
     "bin/tabchar",
     "bin/uniqc",
     "bin/wu-date",
     "bin/wu-datetime",
     "bin/wu-hist",
     "bin/wu-lign",
     "bin/wu-plus",
     "bin/wu-sum",
     "docpages/INSTALL.textile",
     "docpages/INSTALL.textile",
     "docpages/LICENSE.textile",
     "docpages/LICENSE.textile",
     "docpages/README-wulign.textile",
     "docpages/README-wulign.textile",
     "docpages/UsingWukong-part1-get_ready.textile",
     "docpages/UsingWukong-part1-get_ready.textile",
     "docpages/UsingWukong-part2-ThinkingBigData.textile",
     "docpages/UsingWukong-part2-ThinkingBigData.textile",
     "docpages/UsingWukong-part3-parsing.textile",
     "docpages/UsingWukong-part3-parsing.textile",
     "docpages/_config.yml",
     "docpages/bigdata-tips.textile",
     "docpages/bigdata-tips.textile",
     "docpages/code/api_response_example.txt",
     "docpages/code/parser_skeleton.rb",
     "docpages/diagrams/MapReduceDiagram.graffle",
     "docpages/favicon.ico",
     "docpages/gem.css",
     "docpages/hadoop-tips.textile",
     "docpages/hadoop-tips.textile",
     "docpages/index.textile",
     "docpages/index.textile",
     "docpages/intro.textile",
     "docpages/intro.textile",
     "docpages/moreinfo.textile",
     "docpages/moreinfo.textile",
     "docpages/news.html",
     "docpages/pig/PigLatinExpressionsList.txt",
     "docpages/pig/PigLatinReferenceManual.html",
     "docpages/pig/PigLatinReferenceManual.txt",
     "docpages/tutorial.textile",
     "docpages/tutorial.textile",
     "docpages/usage.textile",
     "docpages/usage.textile",
     "docpages/wutils.textile",
     "docpages/wutils.textile",
     "examples/README.txt",
     "examples/apache_log_parser.rb",
     "examples/count_keys.rb",
     "examples/count_keys_at_mapper.rb",
     "examples/graph/adjacency_list.rb",
     "examples/graph/breadth_first_search.rb",
     "examples/graph/gen_2paths.rb",
     "examples/graph/gen_multi_edge.rb",
     "examples/graph/gen_symmetric_links.rb",
     "examples/package-local.rb",
     "examples/package.rb",
     "examples/pagerank/README.textile",
     "examples/pagerank/README.textile",
     "examples/pagerank/gen_initial_pagerank_graph.pig",
     "examples/pagerank/pagerank.rb",
     "examples/pagerank/pagerank_initialize.rb",
     "examples/pagerank/run_pagerank.sh",
     "examples/rank_and_bin.rb",
     "examples/run_all.sh",
     "examples/sample_records.rb",
     "examples/size.rb",
     "examples/word_count.rb",
     "lib/wukong.rb",
     "lib/wukong/bad_record.rb",
     "lib/wukong/boot.rb",
     "lib/wukong/datatypes.rb",
     "lib/wukong/datatypes/enum.rb",
     "lib/wukong/datatypes/fake_types.rb",
     "lib/wukong/dfs.rb",
     "lib/wukong/encoding.rb",
     "lib/wukong/extensions.rb",
     "lib/wukong/extensions/array.rb",
     "lib/wukong/extensions/blank.rb",
     "lib/wukong/extensions/class.rb",
     "lib/wukong/extensions/date_time.rb",
     "lib/wukong/extensions/emittable.rb",
     "lib/wukong/extensions/hash.rb",
     "lib/wukong/extensions/hash_keys.rb",
     "lib/wukong/extensions/hash_like.rb",
     "lib/wukong/extensions/hashlike_class.rb",
     "lib/wukong/extensions/module.rb",
     "lib/wukong/extensions/pathname.rb",
     "lib/wukong/extensions/string.rb",
     "lib/wukong/extensions/struct.rb",
     "lib/wukong/extensions/symbol.rb",
     "lib/wukong/logger.rb",
     "lib/wukong/models/graph.rb",
     "lib/wukong/rdf.rb",
     "lib/wukong/schema.rb",
     "lib/wukong/script.rb",
     "lib/wukong/script/hadoop_command.rb",
     "lib/wukong/script/local_command.rb",
     "lib/wukong/streamer.rb",
     "lib/wukong/streamer/accumulating_reducer.rb",
     "lib/wukong/streamer/base.rb",
     "lib/wukong/streamer/count_keys.rb",
     "lib/wukong/streamer/count_lines.rb",
     "lib/wukong/streamer/filter.rb",
     "lib/wukong/streamer/line_streamer.rb",
     "lib/wukong/streamer/list_reducer.rb",
     "lib/wukong/streamer/preprocess_with_pipe_streamer.rb",
     "lib/wukong/streamer/rank_and_bin_reducer.rb",
     "lib/wukong/streamer/record_streamer.rb",
     "lib/wukong/streamer/set_reducer.rb",
     "lib/wukong/streamer/struct_streamer.rb",
     "lib/wukong/streamer/summing_reducer.rb",
     "lib/wukong/streamer/uniq_by_last_reducer.rb",
     "lib/wukong/typed_struct.rb",
     "lib/wukong/wukong_class.rb",
     "spec/bin/hdp-wc_spec.rb",
     "spec/data/a_atsigns_b.tsv",
     "spec/data/a_follows_b.tsv",
     "spec/data/tweet.tsv",
     "spec/data/twitter_user.tsv",
     "spec/spec_helper.rb",
     "wukong.gemspec"
  ]
  s.homepage = %q{http://mrflip.github.com/wukong}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Wukong makes Hadoop so easy a chimpanzee can use it.}
  s.test_files = [
    "spec/bin/hdp-wc_spec.rb",
     "spec/spec_helper.rb",
     "examples/apache_log_parser.rb",
     "examples/count_keys.rb",
     "examples/count_keys_at_mapper.rb",
     "examples/graph/adjacency_list.rb",
     "examples/graph/breadth_first_search.rb",
     "examples/graph/gen_2paths.rb",
     "examples/graph/gen_multi_edge.rb",
     "examples/graph/gen_symmetric_links.rb",
     "examples/package-local.rb",
     "examples/package.rb",
     "examples/pagerank/pagerank.rb",
     "examples/pagerank/pagerank_initialize.rb",
     "examples/rank_and_bin.rb",
     "examples/sample_records.rb",
     "examples/size.rb",
     "examples/word_count.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<extlib>, [">= 0"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 0"])
    else
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<extlib>, [">= 0"])
      s.add_dependency(%q<htmlentities>, [">= 0"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<extlib>, [">= 0"])
    s.add_dependency(%q<htmlentities>, [">= 0"])
  end
end
