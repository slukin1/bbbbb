.class public final Lcom/binance/c2c/pojo/FiatPostAdsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0089\u0002\u001a\u00020\u0005H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001e\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R \u0010(\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R \u0010+\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R&\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR \u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0007\"\u0004\u0008:\u0010\tR \u0010;\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0007\"\u0004\u0008=\u0010\tR \u0010>\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR\"\u0010A\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000fR\"\u0010D\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008E\u0010\r\"\u0004\u0008F\u0010\u000fR \u0010G\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0007\"\u0004\u0008I\u0010\tR \u0010J\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0007\"\u0004\u0008L\u0010\tR \u0010M\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0007\"\u0004\u0008O\u0010\tR \u0010P\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0007\"\u0004\u0008R\u0010\tR \u0010S\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\"\"\u0004\u0008U\u0010$R \u0010V\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\"\"\u0004\u0008X\u0010$R \u0010Y\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\"\"\u0004\u0008[\u0010$R \u0010\\\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\"\"\u0004\u0008^\u0010$R \u0010_\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\"\"\u0004\u0008a\u0010$R \u0010b\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\"\"\u0004\u0008d\u0010$R\"\u0010e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008f\u0010\r\"\u0004\u0008g\u0010\u000fR\"\u0010h\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010n\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008p\u0010\r\"\u0004\u0008q\u0010\u000fR \u0010r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0007\"\u0004\u0008t\u0010\tR \u0010u\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0007\"\u0004\u0008w\u0010\tR\"\u0010x\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008y\u0010\r\"\u0004\u0008z\u0010\u000fR$\u0010{\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0003\u0010\u0081\u0001\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R#\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u0007\"\u0005\u0008\u0084\u0001\u0010\tR%\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0086\u0001\u0010\r\"\u0005\u0008\u0087\u0001\u0010\u000fR%\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0089\u0001\u0010\r\"\u0005\u0008\u008a\u0001\u0010\u000fR#\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0007\"\u0005\u0008\u008d\u0001\u0010\tR;\u0010\u008e\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R;\u0010\u0096\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0093\u0001\"\u0006\u0008\u0099\u0001\u0010\u0095\u0001R;\u0010\u009a\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u0093\u0001\"\u0006\u0008\u009d\u0001\u0010\u0095\u0001R;\u0010\u009e\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u0093\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0095\u0001R;\u0010\u00a2\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u0093\u0001\"\u0006\u0008\u00a4\u0001\u0010\u0095\u0001R9\u0010\u00a5\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u008f\u0001j\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u0093\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0095\u0001R9\u0010\u00a8\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u008f\u0001j\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u0093\u0001\"\u0006\u0008\u00aa\u0001\u0010\u0095\u0001R9\u0010\u00ab\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u008f\u0001j\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u0093\u0001\"\u0006\u0008\u00ad\u0001\u0010\u0095\u0001R9\u0010\u00ae\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u008f\u0001j\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u0093\u0001\"\u0006\u0008\u00b0\u0001\u0010\u0095\u0001R#\u0010\u00b1\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\"\"\u0005\u0008\u00b3\u0001\u0010$R#\u0010\u00b4\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\"\"\u0005\u0008\u00b6\u0001\u0010$R#\u0010\u00b7\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\"\"\u0005\u0008\u00b9\u0001\u0010$R%\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00bb\u0001\u0010\r\"\u0005\u0008\u00bc\u0001\u0010\u000fR%\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00be\u0001\u0010\r\"\u0005\u0008\u00bf\u0001\u0010\u000fR!\u0010\u00c0\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u0016\"\u0005\u0008\u00c2\u0001\u0010\u0018R;\u0010\u00c3\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u0001`\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c5\u0001\u0010\u0093\u0001\"\u0006\u0008\u00c6\u0001\u0010\u0095\u0001R7\u0010\u00c7\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00c8\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u00c8\u0001\u0018\u0001`\u0091\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u0093\u0001\"\u0006\u0008\u00ca\u0001\u0010\u0095\u0001R7\u0010\u00cb\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00c8\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u00c8\u0001\u0018\u0001`\u0091\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cc\u0001\u0010\u0093\u0001\"\u0006\u0008\u00cd\u0001\u0010\u0095\u0001R7\u0010\u00ce\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00cf\u0001\u0018\u00010\u008f\u0001j\u000c\u0012\u0005\u0012\u00030\u00cf\u0001\u0018\u0001`\u0091\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d0\u0001\u0010\u0093\u0001\"\u0006\u0008\u00d1\u0001\u0010\u0095\u0001R!\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00d3\u0001\u0010\r\"\u0005\u0008\u00d4\u0001\u0010\u000fR\u001f\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010\u0007\"\u0005\u0008\u00d7\u0001\u0010\tR!\u0010\u00d8\u0001\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010n\u001a\u0005\u0008\u00d8\u0001\u0010k\"\u0005\u0008\u00d9\u0001\u0010mR!\u0010\u00da\u0001\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010n\u001a\u0005\u0008\u00db\u0001\u0010k\"\u0005\u0008\u00dc\u0001\u0010mR%\u0010\u00dd\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0001\u00102\"\u0005\u0008\u00df\u0001\u00104R\u001f\u0010\u00e0\u0001\u001a\u00020iX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R%\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e5\u0001X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R!\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00ec\u0001\u0010\r\"\u0005\u0008\u00ed\u0001\u0010\u000fR\"\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R&\u0010\u00f4\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00f5\u0001\u0018\u00010/X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f6\u0001\u00102\"\u0005\u0008\u00f7\u0001\u00104R!\u0010\u00f8\u0001\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010n\u001a\u0005\u0008\u00f9\u0001\u0010k\"\u0005\u0008\u00fa\u0001\u0010mR!\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00fc\u0001\u0010\r\"\u0005\u0008\u00fd\u0001\u0010\u000fR\u001f\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0001\u0010\u0007\"\u0005\u0008\u0080\u0002\u0010\tR!\u0010\u0081\u0002\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010n\u001a\u0005\u0008\u0081\u0002\u0010k\"\u0005\u0008\u0082\u0002\u0010mR!\u0010\u0083\u0002\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010n\u001a\u0005\u0008\u0083\u0002\u0010k\"\u0005\u0008\u0084\u0002\u0010mR!\u0010\u0085\u0002\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010n\u001a\u0005\u0008\u0085\u0002\u0010k\"\u0005\u0008\u0086\u0002\u0010mR!\u0010\u0087\u0002\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010n\u001a\u0005\u0008\u0087\u0002\u0010k\"\u0005\u0008\u0088\u0002\u0010m\u00a8\u0006\u008a\u0002"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatPostAdsBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "adsNo",
        "",
        "getAdsNo",
        "()Ljava/lang/String;",
        "setAdsNo",
        "(Ljava/lang/String;)V",
        "mFiatCurrencyScale",
        "",
        "getMFiatCurrencyScale",
        "()Ljava/lang/Integer;",
        "setMFiatCurrencyScale",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mPriceScale",
        "getMPriceScale",
        "setMPriceScale",
        "mAssetScale",
        "getMAssetScale",
        "()I",
        "setMAssetScale",
        "(I)V",
        "mHighAndLowestMarket",
        "getMHighAndLowestMarket",
        "setMHighAndLowestMarket",
        "fiatSymbol",
        "getFiatSymbol",
        "setFiatSymbol",
        "wssSocketPrice",
        "Ljava/math/BigDecimal;",
        "getWssSocketPrice",
        "()Ljava/math/BigDecimal;",
        "setWssSocketPrice",
        "(Ljava/math/BigDecimal;)V",
        "mCurrencyFloatingPrice",
        "getMCurrencyFloatingPrice",
        "setMCurrencyFloatingPrice",
        "mCurrencyFixedPrice",
        "getMCurrencyFixedPrice",
        "setMCurrencyFixedPrice",
        "mCurrencyExChangeRate",
        "getMCurrencyExChangeRate",
        "setMCurrencyExChangeRate",
        "mCurrencyRateList",
        "",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "getMCurrencyRateList",
        "()Ljava/util/List;",
        "setMCurrencyRateList",
        "(Ljava/util/List;)V",
        "asset",
        "getAsset",
        "setAsset",
        "authType",
        "getAuthType",
        "setAuthType",
        "autoReplyMsg",
        "getAutoReplyMsg",
        "setAutoReplyMsg",
        "buyerBtcPositionLimit",
        "getBuyerBtcPositionLimit",
        "setBuyerBtcPositionLimit",
        "buyerKycLimit",
        "getBuyerKycLimit",
        "setBuyerKycLimit",
        "buyerRegDaysLimit",
        "getBuyerRegDaysLimit",
        "setBuyerRegDaysLimit",
        "classify",
        "getClassify",
        "setClassify",
        "code",
        "getCode",
        "setCode",
        "fiatUnit",
        "getFiatUnit",
        "setFiatUnit",
        "initAmount",
        "getInitAmount",
        "setInitAmount",
        "maxSingleTransAmount",
        "getMaxSingleTransAmount",
        "setMaxSingleTransAmount",
        "minSingleTransAmount",
        "getMinSingleTransAmount",
        "setMinSingleTransAmount",
        "serviceMinSingleTransAmount",
        "getServiceMinSingleTransAmount",
        "setServiceMinSingleTransAmount",
        "serviceMaxSingleTransAmount",
        "getServiceMaxSingleTransAmount",
        "setServiceMaxSingleTransAmount",
        "assetAmountLowerLimit",
        "getAssetAmountLowerLimit",
        "setAssetAmountLowerLimit",
        "assetAmountUpperLimit",
        "getAssetAmountUpperLimit",
        "setAssetAmountUpperLimit",
        "onlineDelayTime",
        "getOnlineDelayTime",
        "setOnlineDelayTime",
        "onlineNow",
        "",
        "getOnlineNow",
        "()Ljava/lang/Boolean;",
        "setOnlineNow",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "payTimeLimit",
        "getPayTimeLimit",
        "setPayTimeLimit",
        "price",
        "getPrice",
        "setPrice",
        "priceFloatingRatio",
        "getPriceFloatingRatio",
        "setPriceFloatingRatio",
        "priceType",
        "getPriceType",
        "setPriceType",
        "rateFloatingRatio",
        "",
        "getRateFloatingRatio",
        "()Ljava/lang/Double;",
        "setRateFloatingRatio",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "remarks",
        "getRemarks",
        "setRemarks",
        "saveAsTemplate",
        "getSaveAsTemplate",
        "setSaveAsTemplate",
        "templateName",
        "getTemplateName",
        "setTemplateName",
        "tradeType",
        "getTradeType",
        "setTradeType",
        "tradeTypePostChangeList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
        "Lkotlin/collections/ArrayList;",
        "getTradeTypePostChangeList",
        "()Ljava/util/ArrayList;",
        "setTradeTypePostChangeList",
        "(Ljava/util/ArrayList;)V",
        "trade45MethodBuyList",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "getTrade45MethodBuyList",
        "setTrade45MethodBuyList",
        "trade45MethodSellList",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "getTrade45MethodSellList",
        "setTrade45MethodSellList",
        "assetsList",
        "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
        "getAssetsList",
        "setAssetsList",
        "fiatList",
        "getFiatList",
        "setFiatList",
        "tradeTypeList",
        "getTradeTypeList",
        "setTradeTypeList",
        "mAssetLists",
        "getMAssetLists",
        "setMAssetLists",
        "mFiatLists",
        "getMFiatLists",
        "setMFiatLists",
        "configTradeMethods",
        "getConfigTradeMethods",
        "setConfigTradeMethods",
        "totalToBtcValue",
        "getTotalToBtcValue",
        "setTotalToBtcValue",
        "userBtcHoldingRcmdValue",
        "getUserBtcHoldingRcmdValue",
        "setUserBtcHoldingRcmdValue",
        "userBtcHoldingUpperLimit",
        "getUserBtcHoldingUpperLimit",
        "setUserBtcHoldingUpperLimit",
        "userRegisterDaysRcmdValue",
        "getUserRegisterDaysRcmdValue",
        "setUserRegisterDaysRcmdValue",
        "userRegisterDaysUpperLimit",
        "getUserRegisterDaysUpperLimit",
        "setUserRegisterDaysUpperLimit",
        "maxPaymethodCount",
        "getMaxPaymethodCount",
        "setMaxPaymethodCount",
        "launchCountry",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "getLaunchCountry",
        "setLaunchCountry",
        "allKycVerifyConfigure",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "getAllKycVerifyConfigure",
        "setAllKycVerifyConfigure",
        "kycVerifyConfigureVo",
        "getKycVerifyConfigureVo",
        "setKycVerifyConfigureVo",
        "adTags",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "getAdTags",
        "setAdTags",
        "takerAdditionalKycRequired",
        "getTakerAdditionalKycRequired",
        "setTakerAdditionalKycRequired",
        "minFiatAmountForAdditionalKyc",
        "getMinFiatAmountForAdditionalKyc",
        "setMinFiatAmountForAdditionalKyc",
        "isSafePayment",
        "setSafePayment",
        "safePaymentEnable",
        "getSafePaymentEnable",
        "setSafePaymentEnable",
        "launchCountryCode",
        "getLaunchCountryCode",
        "setLaunchCountryCode",
        "isDuplicationAdv",
        "()Z",
        "setDuplicationAdv",
        "(Z)V",
        "storeId",
        "",
        "getStoreId",
        "()Ljava/lang/Long;",
        "setStoreId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "allowTradeMerchant",
        "getAllowTradeMerchant",
        "setAllowTradeMerchant",
        "storeInfo",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "getStoreInfo",
        "()Lcom/binance/c2c/pojo/FiatStoreData;",
        "setStoreInfo",
        "(Lcom/binance/c2c/pojo/FiatStoreData;)V",
        "assetsBalance",
        "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
        "getAssetsBalance",
        "setAssetsBalance",
        "supportPostPrivateAd",
        "getSupportPostPrivateAd",
        "setSupportPostPrivateAd",
        "userVisible",
        "getUserVisible",
        "setUserVisible",
        "defaultIPCountryCode",
        "getDefaultIPCountryCode",
        "setDefaultIPCountryCode",
        "isStarTraderAdditionalKycExclusionSupported",
        "setStarTraderAdditionalKycExclusionSupported",
        "isStarTraderAdditionalKycExclusion",
        "setStarTraderAdditionalKycExclusion",
        "isStarTraderCounterpartyConditionsExclusionSupported",
        "setStarTraderCounterpartyConditionsExclusionSupported",
        "isStarTraderCounterpartyConditionsExclusion",
        "setStarTraderCounterpartyConditionsExclusion",
        "toString",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private adsNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsNo"
    .end annotation
.end field

.field private allKycVerifyConfigure:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation
.end field

.field private allowTradeMerchant:Ljava/lang/Integer;

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetAmountLowerLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetAmountLowerLimit"
    .end annotation
.end field

.field private assetAmountUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetAmountUpperLimit"
    .end annotation
.end field

.field private assetsBalance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
            ">;"
        }
    .end annotation
.end field

.field private assetsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
            ">;"
        }
    .end annotation
.end field

.field private authType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authType"
    .end annotation
.end field

.field private autoReplyMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoReplyMsg"
    .end annotation
.end field

.field private buyerBtcPositionLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerBtcPositionLimit"
    .end annotation
.end field

.field private buyerKycLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerKycLimit"
    .end annotation
.end field

.field private buyerRegDaysLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerRegDaysLimit"
    .end annotation
.end field

.field private classify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classify"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private configTradeMethods:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configTradeMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultIPCountryCode:Ljava/lang/String;

.field private fiatList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
            ">;"
        }
    .end annotation
.end field

.field private fiatSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSymbol"
    .end annotation
.end field

.field private fiatUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatUnit"
    .end annotation
.end field

.field private initAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initAmount"
    .end annotation
.end field

.field private isDuplicationAdv:Z

.field private isSafePayment:Ljava/lang/Boolean;

.field private isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

.field private isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;

.field private isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

.field private isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;

.field private kycVerifyConfigureVo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation
.end field

.field private launchCountry:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchCountry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private launchCountryCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAssetLists:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mAssetLists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAssetScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mAssetScale"
    .end annotation
.end field

.field private mCurrencyExChangeRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrencyExChangeRate"
    .end annotation
.end field

.field private mCurrencyFixedPrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrencyFixedPrice"
    .end annotation
.end field

.field private mCurrencyFloatingPrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrencyFloatingPrice"
    .end annotation
.end field

.field private mCurrencyRateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrencyRateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;"
        }
    .end annotation
.end field

.field private mFiatCurrencyScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrencyScale"
    .end annotation
.end field

.field private mFiatLists:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mFiatLists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHighAndLowestMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mHighAndLowestMarket"
    .end annotation
.end field

.field private mPriceScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPriceScale"
    .end annotation
.end field

.field private maxPaymethodCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPaymethodCount"
    .end annotation
.end field

.field private maxSingleTransAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSingleTransAmount"
    .end annotation
.end field

.field private minFiatAmountForAdditionalKyc:Ljava/lang/String;

.field private minSingleTransAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSingleTransAmount"
    .end annotation
.end field

.field private onlineDelayTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineDelayTime"
    .end annotation
.end field

.field private onlineNow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineNow"
    .end annotation
.end field

.field private payTimeLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTimeLimit"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceFloatingRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceFloatingRatio"
    .end annotation
.end field

.field private priceType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceType"
    .end annotation
.end field

.field private rateFloatingRatio:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateFloatingRatio"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field private safePaymentEnable:Ljava/lang/Boolean;

.field private saveAsTemplate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveAsTemplate"
    .end annotation
.end field

.field private serviceMaxSingleTransAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceMaxSingleTransAmount"
    .end annotation
.end field

.field private serviceMinSingleTransAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceMinSingleTransAmount"
    .end annotation
.end field

.field private storeId:Ljava/lang/Long;

.field private storeInfo:Lcom/binance/c2c/pojo/FiatStoreData;

.field private supportPostPrivateAd:Ljava/lang/Boolean;

.field private takerAdditionalKycRequired:Ljava/lang/Integer;

.field private templateName:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateName"
    .end annotation
.end field

.field private totalToBtcValue:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalToBtcValue"
    .end annotation
.end field

.field private trade45MethodBuyList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade45TradeMethodBuyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private trade45MethodSellList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade45MethodSellList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field

.field private tradeTypeList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tradeTypePostChangeList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeTypePostChangeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private userBtcHoldingRcmdValue:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBtcHoldingRcmdValue"
    .end annotation
.end field

.field private userBtcHoldingUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBtcHoldingUpperLimit"
    .end annotation
.end field

.field private userRegisterDaysRcmdValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRegisterDaysRcmdValue"
    .end annotation
.end field

.field private userRegisterDaysUpperLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRegisterDaysUpperLimit"
    .end annotation
.end field

.field private userVisible:Ljava/lang/Integer;

.field private wssSocketPrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wssSocketPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mFiatCurrencyScale:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mPriceScale:Ljava/lang/Integer;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mHighAndLowestMarket:Ljava/lang/String;

    .line 291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerKycLimit:Ljava/lang/Integer;

    const/4 v3, -0x1

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerRegDaysLimit:Ljava/lang/Integer;

    .line 160
    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->onlineDelayTime:Ljava/lang/Integer;

    .line 164
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->onlineNow:Ljava/lang/Boolean;

    .line 169
    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->payTimeLimit:Ljava/lang/Integer;

    .line 179
    const-string v4, "100"

    iput-object v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->priceFloatingRatio:Ljava/lang/String;

    const/4 v4, 0x1

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->priceType:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->rateFloatingRatio:Ljava/lang/Double;

    .line 199
    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->saveAsTemplate:Ljava/lang/Integer;

    .line 204
    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->templateName:Ljava/lang/Integer;

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetsList:Ljava/util/ArrayList;

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->fiatList:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 275
    iput v4, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->maxPaymethodCount:I

    .line 287
    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->takerAdditionalKycRequired:Ljava/lang/Integer;

    .line 291
    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment:Ljava/lang/Boolean;

    .line 293
    iput-object v3, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->safePaymentEnable:Ljava/lang/Boolean;

    .line 311
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->defaultIPCountryCode:Ljava/lang/String;

    .line 313
    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;

    .line 315
    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    .line 317
    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;

    .line 319
    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAdTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->adTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAdsNo()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->adsNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllKycVerifyConfigure()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->allKycVerifyConfigure:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllowTradeMerchant()Ljava/lang/Integer;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->allowTradeMerchant:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetAmountLowerLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetAmountLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAssetAmountUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetAmountUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAssetsBalance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetsBalance:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoReplyMsg()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->autoReplyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerBtcPositionLimit()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerBtcPositionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerKycLimit()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerKycLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBuyerRegDaysLimit()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerRegDaysLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClassify()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigTradeMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->configTradeMethods:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDefaultIPCountryCode()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->defaultIPCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->fiatList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFiatSymbol()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatUnit()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->fiatUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitAmount()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->initAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycVerifyConfigureVo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->kycVerifyConfigureVo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLaunchCountry()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->launchCountry:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLaunchCountryCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->launchCountryCode:Ljava/util/List;

    return-object v0
.end method

.method public final getMAssetLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mAssetLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMAssetScale()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mAssetScale:I

    return v0
.end method

.method public final getMCurrencyExChangeRate()Ljava/math/BigDecimal;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyExChangeRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMCurrencyFixedPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyFixedPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMCurrencyFloatingPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyFloatingPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMCurrencyRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyRateList:Ljava/util/List;

    return-object v0
.end method

.method public final getMFiatCurrencyScale()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mFiatCurrencyScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMFiatLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mFiatLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMHighAndLowestMarket()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mHighAndLowestMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPriceScale()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mPriceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxPaymethodCount()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->maxPaymethodCount:I

    return v0
.end method

.method public final getMaxSingleTransAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->maxSingleTransAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMinFiatAmountForAdditionalKyc()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinSingleTransAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->minSingleTransAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getOnlineDelayTime()Ljava/lang/Integer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->onlineDelayTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnlineNow()Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->onlineNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayTimeLimit()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->payTimeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceFloatingRatio()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->priceFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceType()Ljava/lang/Integer;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->priceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRateFloatingRatio()Ljava/lang/Double;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->rateFloatingRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafePaymentEnable()Ljava/lang/Boolean;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->safePaymentEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSaveAsTemplate()Ljava/lang/Integer;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->saveAsTemplate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServiceMaxSingleTransAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->serviceMaxSingleTransAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getServiceMinSingleTransAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->serviceMinSingleTransAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/Long;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->storeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStoreInfo()Lcom/binance/c2c/pojo/FiatStoreData;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->storeInfo:Lcom/binance/c2c/pojo/FiatStoreData;

    return-object v0
.end method

.method public final getSupportPostPrivateAd()Ljava/lang/Boolean;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->supportPostPrivateAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTakerAdditionalKycRequired()Ljava/lang/Integer;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/Integer;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->templateName:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalToBtcValue()Ljava/math/BigDecimal;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->totalToBtcValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTrade45MethodBuyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->trade45MethodBuyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrade45MethodSellList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->trade45MethodSellList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeTypeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->tradeTypeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTradeTypePostChangeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->tradeTypePostChangeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUserBtcHoldingRcmdValue()Ljava/math/BigDecimal;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUserBtcHoldingUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUserRegisterDaysRcmdValue()Ljava/lang/Integer;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserRegisterDaysUpperLimit()Ljava/lang/Integer;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserVisible()Ljava/lang/Integer;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userVisible:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWssSocketPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->wssSocketPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final isDuplicationAdv()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isDuplicationAdv:Z

    return v0
.end method

.method public final isSafePayment()Ljava/lang/Boolean;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderCounterpartyConditionsExclusion()Ljava/lang/Boolean;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderCounterpartyConditionsExclusionSupported()Ljava/lang/Boolean;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->adTags:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAdsNo(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->adsNo:Ljava/lang/String;

    return-void
.end method

.method public final setAllKycVerifyConfigure(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->allKycVerifyConfigure:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAllowTradeMerchant(Ljava/lang/Integer;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->allowTradeMerchant:Ljava/lang/Integer;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetAmountLowerLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetAmountLowerLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setAssetAmountUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetAmountUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setAssetsBalance(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
            ">;)V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetsBalance:Ljava/util/List;

    return-void
.end method

.method public final setAssetsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->assetsList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->authType:Ljava/lang/String;

    return-void
.end method

.method public final setAutoReplyMsg(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->autoReplyMsg:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerBtcPositionLimit(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerBtcPositionLimit:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerKycLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerKycLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setBuyerRegDaysLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->buyerRegDaysLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setClassify(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->classify:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->code:Ljava/lang/String;

    return-void
.end method

.method public final setConfigTradeMethods(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->configTradeMethods:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultIPCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->defaultIPCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setDuplicationAdv(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isDuplicationAdv:Z

    return-void
.end method

.method public final setFiatList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
            ">;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->fiatList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFiatSymbol(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->fiatSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setFiatUnit(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->fiatUnit:Ljava/lang/String;

    return-void
.end method

.method public final setInitAmount(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->initAmount:Ljava/lang/String;

    return-void
.end method

.method public final setKycVerifyConfigureVo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->kycVerifyConfigureVo:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLaunchCountry(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->launchCountry:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLaunchCountryCode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->launchCountryCode:Ljava/util/List;

    return-void
.end method

.method public final setMAssetLists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mAssetLists:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMAssetScale(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mAssetScale:I

    return-void
.end method

.method public final setMCurrencyExChangeRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyExChangeRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyFixedPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMCurrencyFloatingPrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyFloatingPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMCurrencyRateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mCurrencyRateList:Ljava/util/List;

    return-void
.end method

.method public final setMFiatCurrencyScale(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mFiatCurrencyScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setMFiatLists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mFiatLists:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMHighAndLowestMarket(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mHighAndLowestMarket:Ljava/lang/String;

    return-void
.end method

.method public final setMPriceScale(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->mPriceScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxPaymethodCount(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->maxPaymethodCount:I

    return-void
.end method

.method public final setMaxSingleTransAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->maxSingleTransAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMinFiatAmountForAdditionalKyc(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    return-void
.end method

.method public final setMinSingleTransAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->minSingleTransAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setOnlineDelayTime(Ljava/lang/Integer;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->onlineDelayTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnlineNow(Ljava/lang/Boolean;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->onlineNow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPayTimeLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->payTimeLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceFloatingRatio(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->priceFloatingRatio:Ljava/lang/String;

    return-void
.end method

.method public final setPriceType(Ljava/lang/Integer;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->priceType:Ljava/lang/Integer;

    return-void
.end method

.method public final setRateFloatingRatio(Ljava/lang/Double;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->rateFloatingRatio:Ljava/lang/Double;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setSafePayment(Ljava/lang/Boolean;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSafePaymentEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->safePaymentEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSaveAsTemplate(Ljava/lang/Integer;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->saveAsTemplate:Ljava/lang/Integer;

    return-void
.end method

.method public final setServiceMaxSingleTransAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->serviceMaxSingleTransAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setServiceMinSingleTransAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->serviceMinSingleTransAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setStarTraderAdditionalKycExclusion(Ljava/lang/Boolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderAdditionalKycExclusionSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderCounterpartyConditionsExclusion(Ljava/lang/Boolean;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderCounterpartyConditionsExclusionSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStoreId(Ljava/lang/Long;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->storeId:Ljava/lang/Long;

    return-void
.end method

.method public final setStoreInfo(Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->storeInfo:Lcom/binance/c2c/pojo/FiatStoreData;

    return-void
.end method

.method public final setSupportPostPrivateAd(Ljava/lang/Boolean;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->supportPostPrivateAd:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTakerAdditionalKycRequired(Ljava/lang/Integer;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-void
.end method

.method public final setTemplateName(Ljava/lang/Integer;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->templateName:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalToBtcValue(Ljava/math/BigDecimal;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->totalToBtcValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTrade45MethodBuyList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->trade45MethodBuyList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTrade45MethodSellList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->trade45MethodSellList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public final setTradeTypeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->tradeTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTradeTypePostChangeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->tradeTypePostChangeList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUserBtcHoldingRcmdValue(Ljava/math/BigDecimal;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setUserBtcHoldingUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setUserRegisterDaysRcmdValue(Ljava/lang/Integer;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserRegisterDaysUpperLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserVisible(Ljava/lang/Integer;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->userVisible:Ljava/lang/Integer;

    return-void
.end method

.method public final setWssSocketPrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsBean;->wssSocketPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 322
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
