��    $      <  5   \      0  I   1     {  )   �  1   �  6   �     )  #   H  1   l  1   �     �  �   �     t  Z   �     �       *        D  '   P     x  &   �  )   �     �  >   �     +  ?   0  @   p  Z   �       $   '  +   L     x     �      �     �     �  ]  �  d   P
  0   �
  A   �
  M   (  [   v  G   �  S     _   n  M   �  .     �   K  0     �   F     �  .     O   2     �  >   �  -   �  A     ;   H  %   �  c   �       :     `   N  y   �     )  6   ?  8   v     �  '   �  )   �  #        4     #               
                                            	                                    $                         !                               "                        %s
Run '%s --help' to see a full list of available command line options.
 %s: Failed to open %s: %s
 %s: Failed to recognize %s as an archive
 * cat        output one or more files in archive
 * dump       dump one or more files in archive as hex
 * help       list subcommands
 * list       list files in archive
 * listprops  list document properties in archive
 * props      print specified document properties
 Available subcommands are...
 Corrupt data in the VT_CF property; clipboard data length must be at least 4 bytes, but the data says it only has %s bytes available. Display program version Missing data when reading the %s property; got %s bytes, but %s bytes at least are needed. Missing id for part in '%s' No property named %s
 Not enough memory to copy %s bytes of data ODF version Part '%s' in '%s' from '%s' is corrupt! Pretty print Property "%s" used for multiple types! Run '%s help' to see a list subcommands.
 SUBCOMMAND ARCHIVE... Should the output auto-indent elements to make reading easier? Sink The ODF version this object is targeting as an integer like 100 The clip_data is in %s, but it is smaller than at least %s bytes The clip_data is in Windows clipboard format, but it is smaller than the required 4 bytes. The destination for writes Unable to find part id='%s' for '%s' Unable to find part with type='%s' for '%s' Usage: %s %s
 Windows DIB or BITMAP format Windows Enhanced Metafile format Windows Metafile format gsf version %d.%d.%d
 Project-Id-Version: libgsf master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-05-12 16:43+0900
PO-Revision-Date: 2012-05-12 16:43+0900
Last-Translator: Takeshi AIHANA <takeshi.aihana@gmail.com>
Language-Team: Japanese <takeshi.aihana@gmail.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %s
'%s --help' で利用可能なコマンドライン・オプションの一覧を表示します
 %s: %s のオープンに失敗しました: %s
 %s: %s をアーカイブとして処理できませんでした
 * cat        指定したファイルをアーカイブ形式で出力する
 * dump       指定したファイルをアーカイブ形式の16進表記で出力する
 * help       利用可能なサブコマンドの一覧を表示する
 * list       指定したファイルをアーカイブ形式で一覧表示する
 * listprops  ドキュメントのプロパティをアーカイブ形式で一覧表示する
 * props      指定したドキュメントのプロパティを出力する
 利用可能なサブコマンドの一覧...
 VT_CF のプロパティの中におかしなデータがあります (クリップボードで必要なデータ長は 4 バイト以上ですが、%s バイトだけ利用可能となっています) プログラムのバージョンを表示する %s のプロパティを参照する際に必要なデータが不足しています (%s バイト取得しましたが最低でも %s バイト必要です) '%s' に id がありません %s というプロパティはありません
 データの %s バイトをコピーするためのメモリが足りません ODF のバージョン '%3$s' からの '%2$s' にある '%1$s' がおかしいです 分かりやすい表示にするかどうか "%s" のプロパティが複数の型で利用されています '%s help' でサブコマンドの一覧を表示します
 サブコマンド アーカイブ... 出力結果の各要素を自動的にインデントして読みやすくするかどうかです Sink ODF のバージョンを表す整数値 (例: 100) です clip_data は %s 形式ですが、データ長が不足しています (要 %s バイト以上) clip_data は Windows のクリップボード形式ですがデータ長が不足しています (要 4 バイト以上) 書き込み先です '%2$s' に対する id='%1$s' が見つかりません '%2$s' に対する type='%1$s' が見つかりません 用法: %s %s
 Windows の DIB または BITMAP 形式 Windows の拡張メタファイル形式 Windows のメタファイル形式 gsf バージョン %d.%d.%d
 