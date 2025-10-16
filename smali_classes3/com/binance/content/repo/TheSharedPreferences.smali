.class public final Lcom/binance/content/repo/TheSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0003\u0008\u00cd\u0001\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R/\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010&\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010-\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00101\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R+\u00105\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R+\u00109\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001a\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R+\u0010=\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001a\u001a\u0004\u0008;\u0010*\"\u0004\u0008<\u0010,R+\u0010A\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001a\u001a\u0004\u0008?\u0010*\"\u0004\u0008@\u0010,R+\u0010E\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001a\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R+\u0010I\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001a\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R/\u0010M\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001a\u001a\u0004\u0008K\u0010\u001c\"\u0004\u0008L\u0010\u001eR/\u0010Q\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001a\u001a\u0004\u0008O\u0010\u001c\"\u0004\u0008P\u0010\u001eR+\u0010S\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u001a\u001a\u0004\u0008S\u0010*\"\u0004\u0008T\u0010,R+\u0010[\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u001a\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010_\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u001a\u001a\u0004\u0008]\u0010*\"\u0004\u0008^\u0010,R+\u0010c\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u001a\u001a\u0004\u0008a\u0010*\"\u0004\u0008b\u0010,R+\u0010g\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u001a\u001a\u0004\u0008e\u0010*\"\u0004\u0008f\u0010,R/\u0010k\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u001a\u001a\u0004\u0008i\u0010\u001c\"\u0004\u0008j\u0010\u001eR/\u0010o\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u001a\u001a\u0004\u0008m\u0010\u001c\"\u0004\u0008n\u0010\u001eR+\u0010v\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020p8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u001a\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR/\u0010z\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008w\u0010\u001a\u001a\u0004\u0008x\u0010\u001c\"\u0004\u0008y\u0010\u001eR/\u0010~\u001a\u0004\u0018\u00010p2\u0008\u0010\u0003\u001a\u0004\u0018\u00010p8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u001a\u001a\u0004\u0008|\u0010s\"\u0004\u0008}\u0010uR2\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010\u001a\u001a\u0005\u0008\u0080\u0001\u0010\u001c\"\u0005\u0008\u0081\u0001\u0010\u001eR/\u0010\u0086\u0001\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020p8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u001a\u001a\u0005\u0008\u0084\u0001\u0010s\"\u0005\u0008\u0085\u0001\u0010uR/\u0010\u008a\u0001\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020p8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\u001a\u001a\u0005\u0008\u0088\u0001\u0010s\"\u0005\u0008\u0089\u0001\u0010uR/\u0010\u008e\u0001\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020p8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\u001a\u001a\u0005\u0008\u008c\u0001\u0010s\"\u0005\u0008\u008d\u0001\u0010uR3\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010\u001a\u001a\u0005\u0008\u0090\u0001\u0010\u001c\"\u0005\u0008\u0091\u0001\u0010\u001eR-\u0010\u0094\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010\u001a\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R0\u0010\u009b\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u0097\u0001\u0010*\"\u0005\u0008\u0098\u0001\u0010,*\u0006\u0008\u0099\u0001\u0010\u009a\u0001R-\u0010\u009c\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010\u001a\u001a\u0006\u0008\u009d\u0001\u0010\u0096\u0001R0\u0010\u00a1\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u009e\u0001\u0010*\"\u0005\u0008\u009f\u0001\u0010,*\u0006\u0008\u00a0\u0001\u0010\u009a\u0001R-\u0010\u00a2\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010\u001a\u001a\u0006\u0008\u00a3\u0001\u0010\u0096\u0001R0\u0010\u00a7\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u00a4\u0001\u0010*\"\u0005\u0008\u00a5\u0001\u0010,*\u0006\u0008\u00a6\u0001\u0010\u009a\u0001R-\u0010\u00a8\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010\u001a\u001a\u0006\u0008\u00a9\u0001\u0010\u0096\u0001R\u001f\u0010\u00ac\u0001\u001a\u00020\'8GX\u0086\u0084\u0002\u00a2\u0006\u000f\u001a\u0005\u0008\u00aa\u0001\u0010**\u0006\u0008\u00ab\u0001\u0010\u009a\u0001R-\u0010\u00ad\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010\u001a\u001a\u0006\u0008\u00ae\u0001\u0010\u0096\u0001R\u001f\u0010\u00b1\u0001\u001a\u00020\'8GX\u0086\u0084\u0002\u00a2\u0006\u000f\u001a\u0005\u0008\u00af\u0001\u0010**\u0006\u0008\u00b0\u0001\u0010\u009a\u0001R-\u0010\u00b2\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010\u001a\u001a\u0006\u0008\u00b3\u0001\u0010\u0096\u0001R\u001f\u0010\u00b6\u0001\u001a\u00020\'8GX\u0086\u0084\u0002\u00a2\u0006\u000f\u001a\u0005\u0008\u00b4\u0001\u0010**\u0006\u0008\u00b5\u0001\u0010\u009a\u0001R-\u0010\u00b7\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00b7\u0001\u0010\u001a\u001a\u0006\u0008\u00b8\u0001\u0010\u0096\u0001R0\u0010\u00bc\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u00b9\u0001\u0010*\"\u0005\u0008\u00ba\u0001\u0010,*\u0006\u0008\u00bb\u0001\u0010\u009a\u0001R-\u0010\u00bd\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u0010\u001a\u001a\u0006\u0008\u00be\u0001\u0010\u0096\u0001R0\u0010\u00c2\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u00bf\u0001\u0010*\"\u0005\u0008\u00c0\u0001\u0010,*\u0006\u0008\u00c1\u0001\u0010\u009a\u0001R-\u0010\u00c3\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u0010\u001a\u001a\u0006\u0008\u00c4\u0001\u0010\u0096\u0001R0\u0010\u00c8\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u00c5\u0001\u0010*\"\u0005\u0008\u00c6\u0001\u0010,*\u0006\u0008\u00c7\u0001\u0010\u009a\u0001R-\u0010\u00c9\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00c9\u0001\u0010\u001a\u001a\u0006\u0008\u00ca\u0001\u0010\u0096\u0001R0\u0010\u00ce\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u00cb\u0001\u0010*\"\u0005\u0008\u00cc\u0001\u0010,*\u0006\u0008\u00cd\u0001\u0010\u009a\u0001R-\u0010\u00cf\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00cf\u0001\u0010\u001a\u001a\u0006\u0008\u00d0\u0001\u0010\u0096\u0001R0\u0010\u00d4\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u00d1\u0001\u0010*\"\u0005\u0008\u00d2\u0001\u0010,*\u0006\u0008\u00d3\u0001\u0010\u009a\u0001R/\u0010\u00d8\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0001\u0010\u001a\u001a\u0005\u0008\u00d6\u0001\u0010*\"\u0005\u0008\u00d7\u0001\u0010,R/\u0010\u00dc\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010\u001a\u001a\u0005\u0008\u00da\u0001\u0010*\"\u0005\u0008\u00db\u0001\u0010,R\u001e\u0010\u00df\u0001\u001a\u00020\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00dd\u0001\u0010\u001a\u001a\u0005\u0008\u00de\u0001\u0010\u001cR0\u0010\u00e1\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\'0\u00e0\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R/\u0010\u00e8\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e5\u0001\u0010\u001a\u001a\u0005\u0008\u00e6\u0001\u0010*\"\u0005\u0008\u00e7\u0001\u0010,R9\u0010\u00ea\u0001\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000f\u0012\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00e9\u00010\u00e0\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00e4\u0001RC\u0010\u00f1\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00e9\u00012\u000f\u0010\u0003\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00e9\u00018G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00ec\u0001\u0010\u001a\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R/\u0010\u00f5\u0001\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u0010\u001a\u001a\u0005\u0008\u00f3\u0001\u0010X\"\u0005\u0008\u00f4\u0001\u0010ZR/\u0010\u00f9\u0001\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0001\u0010\u001a\u001a\u0005\u0008\u00f7\u0001\u0010X\"\u0005\u0008\u00f8\u0001\u0010ZR/\u0010\u00fd\u0001\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00fa\u0001\u0010\u001a\u001a\u0005\u0008\u00fb\u0001\u0010*\"\u0005\u0008\u00fc\u0001\u0010,R/\u0010\u0081\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00fe\u0001\u0010\u001a\u001a\u0005\u0008\u00ff\u0001\u0010\u001c\"\u0005\u0008\u0080\u0002\u0010\u001eR/\u0010\u0083\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0002\u0010\u001a\u001a\u0005\u0008\u0083\u0002\u0010*\"\u0005\u0008\u0084\u0002\u0010,R/\u0010\u0086\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0002\u0010\u001a\u001a\u0005\u0008\u0086\u0002\u0010*\"\u0005\u0008\u0087\u0002\u0010,R/\u0010\u0089\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u0010\u001a\u001a\u0005\u0008\u0089\u0002\u0010*\"\u0005\u0008\u008a\u0002\u0010,R7\u0010\u008b\u0002\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008b\u0002\u0010\u001a\u001a\u0006\u0008\u008b\u0002\u0010\u0096\u0001\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R/\u0010\u008f\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0002\u0010\u001a\u001a\u0005\u0008\u008f\u0002\u0010*\"\u0005\u0008\u0090\u0002\u0010,R/\u0010\u0094\u0002\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0002\u0010\u001a\u001a\u0005\u0008\u0092\u0002\u0010#\"\u0005\u0008\u0093\u0002\u0010%R/\u0010\u0098\u0002\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0002\u0010\u001a\u001a\u0005\u0008\u0096\u0002\u0010#\"\u0005\u0008\u0097\u0002\u0010%R/\u0010\u009c\u0002\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0002\u0010\u001a\u001a\u0005\u0008\u009a\u0002\u0010#\"\u0005\u0008\u009b\u0002\u0010%R-\u0010\u009d\u0002\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0002\u0010\u001a\u001a\u0006\u0008\u009e\u0002\u0010\u0096\u0001R0\u0010\u00a2\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0005\u0008\u009f\u0002\u0010*\"\u0005\u0008\u00a0\u0002\u0010,*\u0006\u0008\u00a1\u0002\u0010\u009a\u0001R3\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0002\u0010\u001a\u001a\u0005\u0008\u00a4\u0002\u0010\u001c\"\u0005\u0008\u00a5\u0002\u0010\u001eR3\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0002\u0010\u001a\u001a\u0005\u0008\u00a8\u0002\u0010\u001c\"\u0005\u0008\u00a9\u0002\u0010\u001eR3\u0010\u00ae\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0002\u0010\u001a\u001a\u0005\u0008\u00ac\u0002\u0010\u001c\"\u0005\u0008\u00ad\u0002\u0010\u001eR/\u0010\u00b0\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0002\u0010\u001a\u001a\u0005\u0008\u00b0\u0002\u0010*\"\u0005\u0008\u00b1\u0002\u0010,R5\u0010\u00b7\u0002\u001a\u0004\u0018\u00010 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b2\u0002\u0010\u001a\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R5\u0010\u00bb\u0002\u001a\u0004\u0018\u00010 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b8\u0002\u0010\u001a\u001a\u0006\u0008\u00b9\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00ba\u0002\u0010\u00b6\u0002R5\u0010\u00c1\u0002\u001a\u0004\u0018\u00010U2\u0008\u0010\u0003\u001a\u0004\u0018\u00010U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00bc\u0002\u0010\u001a\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\"\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R5\u0010\u00c5\u0002\u001a\u0004\u0018\u00010U2\u0008\u0010\u0003\u001a\u0004\u0018\u00010U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00c2\u0002\u0010\u001a\u001a\u0006\u0008\u00c3\u0002\u0010\u00be\u0002\"\u0006\u0008\u00c4\u0002\u0010\u00c0\u0002R3\u0010\u00c9\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0002\u0010\u001a\u001a\u0005\u0008\u00c7\u0002\u0010\u001c\"\u0005\u0008\u00c8\u0002\u0010\u001eR3\u0010\u00cd\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0002\u0010\u001a\u001a\u0005\u0008\u00cb\u0002\u0010\u001c\"\u0005\u0008\u00cc\u0002\u0010\u001eR/\u0010\u00d1\u0002\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0002\u0010\u001a\u001a\u0005\u0008\u00cf\u0002\u0010#\"\u0005\u0008\u00d0\u0002\u0010%R/\u0010\u00d3\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0002\u0010\u001a\u001a\u0005\u0008\u00d3\u0002\u0010*\"\u0005\u0008\u00d4\u0002\u0010,R/\u0010\u00d8\u0002\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0002\u0010\u001a\u001a\u0005\u0008\u00d6\u0002\u0010X\"\u0005\u0008\u00d7\u0002\u0010ZR/\u0010\u00dc\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0002\u0010\u001a\u001a\u0005\u0008\u00da\u0002\u0010*\"\u0005\u0008\u00db\u0002\u0010,R5\u0010\u00e2\u0002\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00dd\u0002\u0010\u001a\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002\"\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R3\u0010\u00e6\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e3\u0002\u0010\u001a\u001a\u0005\u0008\u00e4\u0002\u0010\u001c\"\u0005\u0008\u00e5\u0002\u0010\u001eR/\u0010\u00ea\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0002\u0010\u001a\u001a\u0005\u0008\u00e8\u0002\u0010*\"\u0005\u0008\u00e9\u0002\u0010,R/\u0010\u00ee\u0002\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00eb\u0002\u0010\u001a\u001a\u0005\u0008\u00ec\u0002\u0010*\"\u0005\u0008\u00ed\u0002\u0010,R8\u0010\u00ef\u0002\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000f\u0012\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00e9\u00010\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00ef\u0002\u0010\u001a\u001a\u0006\u0008\u00f0\u0002\u0010\u0096\u0001RH\u0010\u00f4\u0002\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00e9\u00012\u0011\u0010\u0003\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00e9\u00018G@GX\u0086\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00f1\u0002\u0010\u00ee\u0001\"\u0006\u0008\u00f2\u0002\u0010\u00f0\u0001*\u0006\u0008\u00f3\u0002\u0010\u009a\u0001R3\u0010\u00f8\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00f5\u0002\u0010\u001a\u001a\u0005\u0008\u00f6\u0002\u0010\u001c\"\u0005\u0008\u00f7\u0002\u0010\u001eR3\u0010\u00fc\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0002\u0010\u001a\u001a\u0005\u0008\u00fa\u0002\u0010\u001c\"\u0005\u0008\u00fb\u0002\u0010\u001eR3\u0010\u0080\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00fd\u0002\u0010\u001a\u001a\u0005\u0008\u00fe\u0002\u0010\u001c\"\u0005\u0008\u00ff\u0002\u0010\u001eR/\u0010\u0084\u0003\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0003\u0010\u001a\u001a\u0005\u0008\u0082\u0003\u0010*\"\u0005\u0008\u0083\u0003\u0010,R/\u0010\u0088\u0003\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0003\u0010\u001a\u001a\u0005\u0008\u0086\u0003\u0010*\"\u0005\u0008\u0087\u0003\u0010,R/\u0010\u008c\u0003\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0003\u0010\u001a\u001a\u0005\u0008\u008a\u0003\u0010*\"\u0005\u0008\u008b\u0003\u0010,R/\u0010\u0090\u0003\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0003\u0010\u001a\u001a\u0005\u0008\u008e\u0003\u0010*\"\u0005\u0008\u008f\u0003\u0010,RC\u0010\u0094\u0003\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00e9\u00012\u000f\u0010\u0003\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00e9\u00018G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0003\u0010\u001a\u001a\u0006\u0008\u0092\u0003\u0010\u00ee\u0001\"\u0006\u0008\u0093\u0003\u0010\u00f0\u0001R5\u0010\u0098\u0003\u001a\u0004\u0018\u00010U2\u0008\u0010\u0003\u001a\u0004\u0018\u00010U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0095\u0003\u0010\u001a\u001a\u0006\u0008\u0096\u0003\u0010\u00be\u0002\"\u0006\u0008\u0097\u0003\u0010\u00c0\u0002R-\u0010\u0099\u0003\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0003\u0010\u001a\u001a\u0006\u0008\u009a\u0003\u0010\u0096\u0001R-\u0010\u009b\u0003\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\'0\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0003\u0010\u001a\u001a\u0006\u0008\u009c\u0003\u0010\u0096\u0001R3\u0010\u00a0\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0003\u0010\u001a\u001a\u0005\u0008\u009e\u0003\u0010\u001c\"\u0005\u0008\u009f\u0003\u0010\u001eR/\u0010\u00a4\u0003\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0003\u0010\u001a\u001a\u0005\u0008\u00a2\u0003\u0010*\"\u0005\u0008\u00a3\u0003\u0010,R/\u0010\u00a8\u0003\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0003\u0010\u001a\u001a\u0005\u0008\u00a6\u0003\u0010*\"\u0005\u0008\u00a7\u0003\u0010,R8\u0010\u00a9\u0003\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000f\u0012\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00e9\u00010\u0093\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0003\u0010\u001a\u001a\u0006\u0008\u00aa\u0003\u0010\u0096\u0001R/\u0010\u00ae\u0003\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0003\u0010\u001a\u001a\u0005\u0008\u00ac\u0003\u0010*\"\u0005\u0008\u00ad\u0003\u0010,R3\u0010\u00b2\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0003\u0010\u001a\u001a\u0005\u0008\u00b0\u0003\u0010\u001c\"\u0005\u0008\u00b1\u0003\u0010\u001eR/\u0010\u00b6\u0003\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0003\u0010\u001a\u001a\u0005\u0008\u00b4\u0003\u0010X\"\u0005\u0008\u00b5\u0003\u0010Z"
    }
    d2 = {
        "Lcom/binance/content/repo/TheSharedPreferences;",
        "",
        "Landroid/content/SharedPreferences;",
        "p0",
        "Lkotlin/Lazy;",
        "Lcom/google/gson/Gson;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "onUserId",
        "Lkotlin/jvm/functions/Function0;",
        "getOnUserId",
        "()Lkotlin/jvm/functions/Function0;",
        "serializerFactory$delegate",
        "Lkotlin/Lazy;",
        "getSerializerFactory",
        "()Lcom/google/gson/Gson;",
        "serializerFactory",
        "contentFeedKOLUserId$delegate",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "getContentFeedKOLUserId",
        "()Ljava/lang/String;",
        "setContentFeedKOLUserId",
        "(Ljava/lang/String;)V",
        "contentFeedKOLUserId",
        "",
        "contentFeedUnreadDotTimestamp$delegate",
        "getContentFeedUnreadDotTimestamp",
        "()J",
        "setContentFeedUnreadDotTimestamp",
        "(J)V",
        "contentFeedUnreadDotTimestamp",
        "",
        "contentEditorBullishTips$delegate",
        "getContentEditorBullishTips",
        "()Z",
        "setContentEditorBullishTips",
        "(Z)V",
        "contentEditorBullishTips",
        "contentEditorBearishTips$delegate",
        "getContentEditorBearishTips",
        "setContentEditorBearishTips",
        "contentEditorBearishTips",
        "contentEditorGuideline$delegate",
        "getContentEditorGuideline",
        "setContentEditorGuideline",
        "contentEditorGuideline",
        "contentEditorCoinPairGuideline$delegate",
        "getContentEditorCoinPairGuideline",
        "setContentEditorCoinPairGuideline",
        "contentEditorCoinPairGuideline",
        "contentEditorShareTradingGuideline$delegate",
        "getContentEditorShareTradingGuideline",
        "setContentEditorShareTradingGuideline",
        "contentEditorShareTradingGuideline",
        "contentShowRedEnvelopGuideline$delegate",
        "getContentShowRedEnvelopGuideline",
        "setContentShowRedEnvelopGuideline",
        "contentShowRedEnvelopGuideline",
        "contentShowAcademyCenterDot$delegate",
        "getContentShowAcademyCenterDot",
        "setContentShowAcademyCenterDot",
        "contentShowAcademyCenterDot",
        "hasCloseFeedCenterNotification$delegate",
        "getHasCloseFeedCenterNotification",
        "setHasCloseFeedCenterNotification",
        "hasCloseFeedCenterNotification",
        "lastShowJpComplianceDialogDate$delegate",
        "getLastShowJpComplianceDialogDate",
        "setLastShowJpComplianceDialogDate",
        "lastShowJpComplianceDialogDate",
        "lastShowLiveJpComplianceDialogDate$delegate",
        "getLastShowLiveJpComplianceDialogDate",
        "setLastShowLiveJpComplianceDialogDate",
        "lastShowLiveJpComplianceDialogDate",
        "isFirstShowAddLinkTip$delegate",
        "isFirstShowAddLinkTip",
        "setFirstShowAddLinkTip",
        "",
        "queryGuidelineSwitch$delegate",
        "getQueryGuidelineSwitch",
        "()I",
        "setQueryGuidelineSwitch",
        "(I)V",
        "queryGuidelineSwitch",
        "hasShownFeedCreateBtnGuide$delegate",
        "getHasShownFeedCreateBtnGuide",
        "setHasShownFeedCreateBtnGuide",
        "hasShownFeedCreateBtnGuide",
        "hasShownFeedCenterCreateBtnGuide$delegate",
        "getHasShownFeedCenterCreateBtnGuide",
        "setHasShownFeedCenterCreateBtnGuide",
        "hasShownFeedCenterCreateBtnGuide",
        "hasShownTradeFeedCreateBtnGuide$delegate",
        "getHasShownTradeFeedCreateBtnGuide",
        "setHasShownTradeFeedCreateBtnGuide",
        "hasShownTradeFeedCreateBtnGuide",
        "contentShowReactionTooltipV2580$delegate",
        "getContentShowReactionTooltipV2580",
        "setContentShowReactionTooltipV2580",
        "contentShowReactionTooltipV2580",
        "contentShowContentLanguageTooltip$delegate",
        "getContentShowContentLanguageTooltip",
        "setContentShowContentLanguageTooltip",
        "contentShowContentLanguageTooltip",
        "Lo/getOnNotNowClick;",
        "contentSetContentLanguagesCounter$delegate",
        "getContentSetContentLanguagesCounter",
        "()Lo/getOnNotNowClick;",
        "setContentSetContentLanguagesCounter",
        "(Lo/getOnNotNowClick;)V",
        "contentSetContentLanguagesCounter",
        "contentShowContentTitleClickRefreshTooltip$delegate",
        "getContentShowContentTitleClickRefreshTooltip",
        "setContentShowContentTitleClickRefreshTooltip",
        "contentShowContentTitleClickRefreshTooltip",
        "contentShowContentNotificationTooltip$delegate",
        "getContentShowContentNotificationTooltip",
        "setContentShowContentNotificationTooltip",
        "contentShowContentNotificationTooltip",
        "contentShowContentNewsTooltip$delegate",
        "getContentShowContentNewsTooltip",
        "setContentShowContentNewsTooltip",
        "contentShowContentNewsTooltip",
        "contentShowInstantAccessTooltipCounter$delegate",
        "getContentShowInstantAccessTooltipCounter",
        "setContentShowInstantAccessTooltipCounter",
        "contentShowInstantAccessTooltipCounter",
        "contentShowViewCountTooltipCounter$delegate",
        "getContentShowViewCountTooltipCounter",
        "setContentShowViewCountTooltipCounter",
        "contentShowViewCountTooltipCounter",
        "contentShowHomeTabScrollable$delegate",
        "getContentShowHomeTabScrollable",
        "setContentShowHomeTabScrollable",
        "contentShowHomeTabScrollable",
        "contentUserId$delegate",
        "getContentUserId",
        "setContentUserId",
        "contentUserId",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "feedPagerSwitchProperty",
        "getFeedPagerSwitchProperty",
        "()Lo/WalletVerificationActivityARouterAutowired;",
        "getFeedPagerSwitch",
        "setFeedPagerSwitch",
        "getFeedPagerSwitch$delegate",
        "(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;",
        "feedPagerSwitch",
        "feedSwitchProperty",
        "getFeedSwitchProperty",
        "getFeedSwitch",
        "setFeedSwitch",
        "getFeedSwitch$delegate",
        "feedSwitch",
        "hasShowFeedNewTabsProperty",
        "getHasShowFeedNewTabsProperty",
        "getHasShowFeedNewTabs",
        "setHasShowFeedNewTabs",
        "getHasShowFeedNewTabs$delegate",
        "hasShowFeedNewTabs",
        "splitVideoProperty",
        "getSplitVideoProperty",
        "getSplitVideo",
        "getSplitVideo$delegate",
        "splitVideo",
        "uploadVideoPipedProperty",
        "getUploadVideoPipedProperty",
        "getUploadVideoPiped",
        "getUploadVideoPiped$delegate",
        "uploadVideoPiped",
        "ffmpegProperty",
        "getFfmpegProperty",
        "getFfmpeg",
        "getFfmpeg$delegate",
        "ffmpeg",
        "feedIMSwitchProperty",
        "getFeedIMSwitchProperty",
        "getFeedIMSwitch",
        "setFeedIMSwitch",
        "getFeedIMSwitch$delegate",
        "feedIMSwitch",
        "feedUseIMRequestSwitchProperty",
        "getFeedUseIMRequestSwitchProperty",
        "getFeedUseIMRequestSwitch",
        "setFeedUseIMRequestSwitch",
        "getFeedUseIMRequestSwitch$delegate",
        "feedUseIMRequestSwitch",
        "feedViewV2WatcherSwitchProperty",
        "getFeedViewV2WatcherSwitchProperty",
        "getFeedViewV2WatcherSwitch",
        "setFeedViewV2WatcherSwitch",
        "getFeedViewV2WatcherSwitch$delegate",
        "feedViewV2WatcherSwitch",
        "contentSpeedUpDeeplinkLogSwitchProperty",
        "getContentSpeedUpDeeplinkLogSwitchProperty",
        "getContentSpeedUpDeeplinkLogSwitch",
        "setContentSpeedUpDeeplinkLogSwitch",
        "getContentSpeedUpDeeplinkLogSwitch$delegate",
        "contentSpeedUpDeeplinkLogSwitch",
        "contentApiDataUsageLogSwitchProperty",
        "getContentApiDataUsageLogSwitchProperty",
        "getContentApiDataUsageLogSwitch",
        "setContentApiDataUsageLogSwitch",
        "getContentApiDataUsageLogSwitch$delegate",
        "contentApiDataUsageLogSwitch",
        "hasShownCopyTradingGuideline$delegate",
        "getHasShownCopyTradingGuideline",
        "setHasShownCopyTradingGuideline",
        "hasShownCopyTradingGuideline",
        "hasShownAssociateCoinInfoGuideline$delegate",
        "getHasShownAssociateCoinInfoGuideline",
        "setHasShownAssociateCoinInfoGuideline",
        "hasShownAssociateCoinInfoGuideline",
        "languageCountry$delegate",
        "getLanguageCountry",
        "languageCountry",
        "Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;",
        "contentIsNewUserTaskReadInProgressProperty",
        "Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;",
        "getContentIsNewUserTaskReadInProgressProperty",
        "()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;",
        "contentIsNewUserTaskReadInProgress$delegate",
        "getContentIsNewUserTaskReadInProgress",
        "setContentIsNewUserTaskReadInProgress",
        "contentIsNewUserTaskReadInProgress",
        "",
        "contentNewUserTaskReadsProperty",
        "getContentNewUserTaskReadsProperty",
        "contentNewUserTaskReads$delegate",
        "getContentNewUserTaskReads",
        "()Ljava/util/Set;",
        "setContentNewUserTaskReads",
        "(Ljava/util/Set;)V",
        "contentNewUserTaskReads",
        "lastDataFactFutureMarketIndex$delegate",
        "getLastDataFactFutureMarketIndex",
        "setLastDataFactFutureMarketIndex",
        "lastDataFactFutureMarketIndex",
        "contentTradeCommunitySortType$delegate",
        "getContentTradeCommunitySortType",
        "setContentTradeCommunitySortType",
        "contentTradeCommunitySortType",
        "contentTradeOfficialTabInit$delegate",
        "getContentTradeOfficialTabInit",
        "setContentTradeOfficialTabInit",
        "contentTradeOfficialTabInit",
        "contentTradeOfficialMapString$delegate",
        "getContentTradeOfficialMapString",
        "setContentTradeOfficialMapString",
        "contentTradeOfficialMapString",
        "isShowAutoShareToChatroom$delegate",
        "isShowAutoShareToChatroom",
        "setShowAutoShareToChatroom",
        "isShowTextDotOnDataFactTab$delegate",
        "isShowTextDotOnDataFactTab",
        "setShowTextDotOnDataFactTab",
        "isShowTextDotOnFavoriteTab$delegate",
        "isShowTextDotOnFavoriteTab",
        "setShowTextDotOnFavoriteTab",
        "isContentAllowMaxLinesEnabledProperty",
        "setContentAllowMaxLinesEnabledProperty",
        "(Lo/WalletVerificationActivityARouterAutowired;)V",
        "isContentAllowMaxLinesEnabled$delegate",
        "isContentAllowMaxLinesEnabled",
        "setContentAllowMaxLinesEnabled",
        "lastDiscoverRecommendBubbleTimestamp$delegate",
        "getLastDiscoverRecommendBubbleTimestamp",
        "setLastDiscoverRecommendBubbleTimestamp",
        "lastDiscoverRecommendBubbleTimestamp",
        "lastMostVisitedCoinRefreshTimestamp$delegate",
        "getLastMostVisitedCoinRefreshTimestamp",
        "setLastMostVisitedCoinRefreshTimestamp",
        "lastMostVisitedCoinRefreshTimestamp",
        "lastShowEditProfileTimestamp$delegate",
        "getLastShowEditProfileTimestamp",
        "setLastShowEditProfileTimestamp",
        "lastShowEditProfileTimestamp",
        "contentIsResizeImageViewProperty",
        "getContentIsResizeImageViewProperty",
        "getContentIsResizeImageView",
        "setContentIsResizeImageView",
        "getContentIsResizeImageView$delegate",
        "contentIsResizeImageView",
        "lastDiscoverFeedList$delegate",
        "getLastDiscoverFeedList",
        "setLastDiscoverFeedList",
        "lastDiscoverFeedList",
        "lastLiteDiscoverFeedList$delegate",
        "getLastLiteDiscoverFeedList",
        "setLastLiteDiscoverFeedList",
        "lastLiteDiscoverFeedList",
        "lastContentDiscoverFeedList$delegate",
        "getLastContentDiscoverFeedList",
        "setLastContentDiscoverFeedList",
        "lastContentDiscoverFeedList",
        "isFirstTimePublishCopyTrading$delegate",
        "isFirstTimePublishCopyTrading",
        "setFirstTimePublishCopyTrading",
        "contentDesireVideoSizeMb$delegate",
        "getContentDesireVideoSizeMb",
        "()Ljava/lang/Long;",
        "setContentDesireVideoSizeMb",
        "(Ljava/lang/Long;)V",
        "contentDesireVideoSizeMb",
        "contentMaxVideoDurationSeconds$delegate",
        "getContentMaxVideoDurationSeconds",
        "setContentMaxVideoDurationSeconds",
        "contentMaxVideoDurationSeconds",
        "contentTabIndexPro$delegate",
        "getContentTabIndexPro",
        "()Ljava/lang/Integer;",
        "setContentTabIndexPro",
        "(Ljava/lang/Integer;)V",
        "contentTabIndexPro",
        "contentDefaultTabType$delegate",
        "getContentDefaultTabType",
        "setContentDefaultTabType",
        "contentDefaultTabType",
        "contentLocatedFollowingTabExpGroup$delegate",
        "getContentLocatedFollowingTabExpGroup",
        "setContentLocatedFollowingTabExpGroup",
        "contentLocatedFollowingTabExpGroup",
        "contentCustomTabInfo$delegate",
        "getContentCustomTabInfo",
        "setContentCustomTabInfo",
        "contentCustomTabInfo",
        "lastRequestTimeContentCustomTabInfo$delegate",
        "getLastRequestTimeContentCustomTabInfo",
        "setLastRequestTimeContentCustomTabInfo",
        "lastRequestTimeContentCustomTabInfo",
        "isEditorSunsettingPopupTR$delegate",
        "isEditorSunsettingPopupTR",
        "setEditorSunsettingPopupTR",
        "lastSpaceLiveChatroomType$delegate",
        "getLastSpaceLiveChatroomType",
        "setLastSpaceLiveChatroomType",
        "lastSpaceLiveChatroomType",
        "needShowCommentAlsoRepostTip$delegate",
        "getNeedShowCommentAlsoRepostTip",
        "setNeedShowCommentAlsoRepostTip",
        "needShowCommentAlsoRepostTip",
        "hasCheckedCommentAlsoRepost$delegate",
        "getHasCheckedCommentAlsoRepost",
        "()Ljava/lang/Boolean;",
        "setHasCheckedCommentAlsoRepost",
        "(Ljava/lang/Boolean;)V",
        "hasCheckedCommentAlsoRepost",
        "contentCheckInTaskNotificationTime$delegate",
        "getContentCheckInTaskNotificationTime",
        "setContentCheckInTaskNotificationTime",
        "contentCheckInTaskNotificationTime",
        "contentVideoScrollGuide$delegate",
        "getContentVideoScrollGuide",
        "setContentVideoScrollGuide",
        "contentVideoScrollGuide",
        "contentVideoLikeGuide$delegate",
        "getContentVideoLikeGuide",
        "setContentVideoLikeGuide",
        "contentVideoLikeGuide",
        "contentUploadsProperty",
        "getContentUploadsProperty",
        "getContentUploads",
        "setContentUploads",
        "getContentUploads$delegate",
        "contentUploads",
        "lastAddTradeTabName$delegate",
        "getLastAddTradeTabName",
        "setLastAddTradeTabName",
        "lastAddTradeTabName",
        "lastAddTradeMarketTabName$delegate",
        "getLastAddTradeMarketTabName",
        "setLastAddTradeMarketTabName",
        "lastAddTradeMarketTabName",
        "lastVideoPublishedHashCode$delegate",
        "getLastVideoPublishedHashCode",
        "setLastVideoPublishedHashCode",
        "lastVideoPublishedHashCode",
        "shareTradingShowSpotAmount$delegate",
        "getShareTradingShowSpotAmount",
        "setShareTradingShowSpotAmount",
        "shareTradingShowSpotAmount",
        "shareTradingShowSpotPositionPNL$delegate",
        "getShareTradingShowSpotPositionPNL",
        "setShareTradingShowSpotPositionPNL",
        "shareTradingShowSpotPositionPNL",
        "shareTradingShowFuturesPNL$delegate",
        "getShareTradingShowFuturesPNL",
        "setShareTradingShowFuturesPNL",
        "shareTradingShowFuturesPNL",
        "shareTradingShowAlphaAmount$delegate",
        "getShareTradingShowAlphaAmount",
        "setShareTradingShowAlphaAmount",
        "shareTradingShowAlphaAmount",
        "readTabs$delegate",
        "getReadTabs",
        "setReadTabs",
        "readTabs",
        "contentLiveTabIndex$delegate",
        "getContentLiveTabIndex",
        "setContentLiveTabIndex",
        "contentLiveTabIndex",
        "contentLiveRecordEnabledProperty",
        "getContentLiveRecordEnabledProperty",
        "contentLiveAudioTradePairPinAutoEnabledProperty",
        "getContentLiveAudioTradePairPinAutoEnabledProperty",
        "contentKlineTypePreferred$delegate",
        "getContentKlineTypePreferred",
        "setContentKlineTypePreferred",
        "contentKlineTypePreferred",
        "contentMentionTip$delegate",
        "getContentMentionTip",
        "setContentMentionTip",
        "contentMentionTip",
        "contentMentionAiTip$delegate",
        "getContentMentionAiTip",
        "setContentMentionAiTip",
        "contentMentionAiTip",
        "contentLiveStrategyListProperty",
        "getContentLiveStrategyListProperty",
        "contentVideoDetailTipGuide$delegate",
        "getContentVideoDetailTipGuide",
        "setContentVideoDetailTipGuide",
        "contentVideoDetailTipGuide",
        "contentFollowingTabFilter$delegate",
        "getContentFollowingTabFilter",
        "setContentFollowingTabFilter",
        "contentFollowingTabFilter",
        "contentBottomSheetCloseCount$delegate",
        "getContentBottomSheetCloseCount",
        "setContentBottomSheetCloseCount",
        "contentBottomSheetCloseCount"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final contentApiDataUsageLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentBottomSheetCloseCount$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentCheckInTaskNotificationTime$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentDefaultTabType$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentDesireVideoSizeMb$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentEditorBearishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentEditorBullishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentEditorCoinPairGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentEditorGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentEditorShareTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentFeedKOLUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentFeedUnreadDotTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentFollowingTabFilter$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentIsNewUserTaskReadInProgress$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentIsNewUserTaskReadInProgressProperty:Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentIsResizeImageViewProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentKlineTypePreferred$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentLiveAudioTradePairPinAutoEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLiveRecordEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLiveStrategyListProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentLiveTabIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentLocatedFollowingTabExpGroup$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentMaxVideoDurationSeconds$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentMentionAiTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentMentionTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentNewUserTaskReads$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentNewUserTaskReadsProperty:Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentSetContentLanguagesCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowAcademyCenterDot$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowContentLanguageTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowContentNewsTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowContentNotificationTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowContentTitleClickRefreshTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowHomeTabScrollable$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowInstantAccessTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowReactionTooltipV2580$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowRedEnvelopGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentShowViewCountTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentSpeedUpDeeplinkLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentTabIndexPro$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentTradeCommunitySortType$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentTradeOfficialMapString$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentTradeOfficialTabInit$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentUploadsProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentVideoDetailTipGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentVideoLikeGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final contentVideoScrollGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final feedIMSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final feedPagerSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final feedSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final feedUseIMRequestSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final feedViewV2WatcherSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ffmpegProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCheckedCommentAlsoRepost$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final hasCloseFeedCenterNotification$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final hasShowFeedNewTabsProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasShownAssociateCoinInfoGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final hasShownCopyTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final hasShownFeedCenterCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final hasShownFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final hasShownTradeFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final isContentAllowMaxLinesEnabled$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private isContentAllowMaxLinesEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEditorSunsettingPopupTR$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final isFirstShowAddLinkTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final isFirstTimePublishCopyTrading$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final isShowAutoShareToChatroom$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final isShowTextDotOnDataFactTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final isShowTextDotOnFavoriteTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final languageCountry$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastAddTradeMarketTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastAddTradeTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastContentDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastDataFactFutureMarketIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastDiscoverRecommendBubbleTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastLiteDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastMostVisitedCoinRefreshTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastRequestTimeContentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastShowEditProfileTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastShowJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastShowLiveJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastSpaceLiveChatroomType$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final lastVideoPublishedHashCode$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final needShowCommentAlsoRepostTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final onUserId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;

.field private final queryGuidelineSwitch$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final readTabs$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final serializerFactory$delegate:Lkotlin/Lazy;

.field private final shareTradingShowAlphaAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final shareTradingShowFuturesPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final shareTradingShowSpotAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final shareTradingShowSpotPositionPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final splitVideoProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadVideoPipedProperty:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-2YQ-1-4PZ6qfsqJW3Hep3q6reM(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentSpeedUpDeeplinkLogSwitchProperty$lambda$42(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-HKYEXjXJd9NhKN0d46gbFKBGfY(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotAmount_delegate$lambda$112(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-WNXXCpzICi0VmO9JxYW8HpH6D8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBullishTips_delegate$lambda$2(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-iH8URT7WCr_0vkPfUPTw3BOLx4(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentShowInstantAccessTooltipCounter_delegate$lambda$20(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-zEsEOr6mMMqAeq_yPgP_7nfsnU(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedUseIMRequestSwitchProperty$lambda$37(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0IPdoFylM8-DtwgE1xvqjLPYl1w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowAlphaAmount_delegate$lambda$117(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0IWrc5i0M2ug3zFUNwulTiry9lw(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedUseIMRequestSwitchProperty$lambda$38(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0NSXYR0FEcYurztUNnjAnvbdoYo(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBearishTips_delegate$lambda$3(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0R6gT-lMt0uXdTOCJA9Dgg6064E(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasCloseFeedCenterNotification_delegate$lambda$9(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0YAet-TRihzdRGnsfdowyQuxmWA(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeMarketTabName_delegate$lambda$108(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$19ZY9ZGmazJhS_LqQVI1tSYQio8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastVideoPublishedHashCode_delegate$lambda$110(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1YpNN95UBkGJE3jVxTcuskQSrzA(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeCommunitySortType_delegate$lambda$55(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1viR8S8U6uzS9-2mwWOly_E5hBU(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentCustomTabInfo_delegate$lambda$87(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$26m6MgS_mRCeBBqfMdGwQzXaCMA(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasCheckedCommentAlsoRepost_delegate$lambda$96(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$28FGddXq93_3iXGXIw-bBCVNQK0(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownCopyTradingGuideline_delegate$lambda$45(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2Ra8Wdg7wl2v_QEkeqk0PgZy6t4(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedIMSwitchProperty$lambda$35(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3pr1y5dNA66MCazZEqhJv0F8SjQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveRecordEnabledProperty$lambda$120(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Nlixjd1OWqweq4ZIAKKdS6ZUaY(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCenterCreateBtnGuide_delegate$lambda$16(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4i92ZRUDkMd01xRuu2H0f4z69Z4(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedViewV2WatcherSwitchProperty$lambda$40(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4rsTST7SS83PyIaJXN9bB2eHy_I(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65335
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentIsResizeImageViewProperty$lambda$76(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5GKNLNcHJ0k-zRHKwqQjrvn5cn4(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowFuturesPNL_delegate$lambda$116(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5fbyN579ilC69UoCWbKy8DPtvbU(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastVideoPublishedHashCode_delegate$lambda$109(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5g7gWzKlnz2IZSTSGazxNRQS3h8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    .line 65332
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastRequestTimeContentCustomTabInfo_delegate$lambda$89(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$6JPmNNoA1_SQ_TSpWW_gj-JZwDY(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65331
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoScrollGuide_delegate$lambda$101(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6RwzZJkAm4FV9fT3ysyHFbcCtdI(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65330
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedPagerSwitchProperty$lambda$23(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6USkdVNz4-fNrOLmGA3Rx5HLi8E(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65329
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionAiTip_delegate$lambda$128(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6sklPYq_WeJWKf4QUQTY4VkUt-g(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    .line 65328
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentFeedUnreadDotTimestamp_delegate$lambda$1(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$70WRaeig0iImC-6zup0qMXVUCUo(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65327
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isShowAutoShareToChatroom_delegate$lambda$62(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7CE0x_cdO1sfdlKuCarcay9GBtw(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65326
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialMapString_delegate$lambda$59(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7QIJjn3zqLIuQ5Tghcd6P7bCPcU(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65325
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionAiTip_delegate$lambda$129(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7mQ-X0lxN3A55LYIJiIOzk_XipE(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65324
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentIsResizeImageViewProperty$lambda$75(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8RLeZCVCD0oFLJ16KsUM_KyWqXc(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65323
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorGuideline_delegate$lambda$4(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8WLXbZh9LjhZV4-KNuQUdQNO8aM(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65322
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCreateBtnGuide_delegate$lambda$14(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9-8WwotQZijyv0dLHuCuc0sREQU(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65321
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeMarketTabName_delegate$lambda$107(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9aFg4SQi0YdZqv9ew-Op-wpnXns(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65320
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedViewV2WatcherSwitchProperty$lambda$39(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9auQfnsrOnha0xWiu24NBScmHVw(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65319
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveStrategyListProperty$lambda$130(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B7fC3B33MUKnD4eriS2sn0UddhY(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65318
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastSpaceLiveChatroomType_delegate$lambda$92(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BUWwl6b6JPD5_sU5feSXkbJi28Y(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65317
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeTabName_delegate$lambda$106(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BxWPW5-wB0bNW9Dg3vfLq771jW8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Boolean;
    .locals 0

    .line 65316
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasCheckedCommentAlsoRepost_delegate$lambda$97(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CRCG0-pxwW0klE2Xpq7IIv9Sxxo(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65315
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoScrollGuide_delegate$lambda$100(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E-vMR5DvFDwPGxgJcYqfydyFSbU(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65314
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionTip_delegate$lambda$126(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E4X6wQizT5SX7OBdfNjQ3ZBISiw(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65313
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->needShowCommentAlsoRepostTip_delegate$lambda$94(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E9Woxg_ht06HBbaoyW2Y07GvdEo(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65312
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->uploadVideoPipedProperty$lambda$31(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ENOSH_bMVK2mY3Evj7tj5DxEvt0(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65311
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentIsNewUserTaskReadInProgress_delegate$lambda$50(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Edu-_zfIvNN3Vc7h2iRJEy4UBh4()Ljava/lang/String;
    .locals 1

    .line 65310
    invoke-static {}, Lcom/binance/content/repo/TheSharedPreferences;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FBFgwcWCEAWABVRixxwH2KS3ikk(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    .line 65309
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastShowEditProfileTimestamp_delegate$lambda$74(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$FMzcK-RtKXaXu6gUgBtHSoh6bYo(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65308
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastShowEditProfileTimestamp_delegate$lambda$73(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FZsAhQq1mUNVPbv8vgVWe2MZNw8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65307
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentShowAcademyCenterDot_delegate$lambda$8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FeIxRIDjjycQnLZuta1osFRpjIc(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65306
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedPagerSwitchProperty$lambda$24(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FyIHGFREzJ_fc6awPx90Mbq1sW0(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65305
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedSwitchProperty$lambda$25(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GTsM7DJ3SBOH6iwlLYML-2STf8c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65304
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->languageCountry_delegate$lambda$47(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GV9Hdv_EGMgTKdlWORYysrfnod4(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65303
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentNewUserTaskReadsProperty$lambda$51(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HKmWItLCmBGrMKP50BWmeJgXLkI(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65302
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentKlineTypePreferred_delegate$lambda$125(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HufF6uSuShsHOX_WoTlr4a5oKwg(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65301
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShowFeedNewTabsProperty$lambda$27(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JHSEBGBiOEeJBlLCIetNWfj3F3U(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65300
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverRecommendBubbleTimestamp_delegate$lambda$69(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KIFxAOCJQsywUOaUb1Xyn1DZ7-s(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    .line 65299
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastSpaceLiveChatroomType_delegate$lambda$93(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LNsN_rQCAnbU949RnnzsopFiQQc(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 0

    .line 65298
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentShowHomeTabScrollable_delegate$lambda$22(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_FN9rqM8FusZ1fqf0mL4Q6snsw(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    .line 65297
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastDataFactFutureMarketIndex_delegate$lambda$54(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MWzX7O58VdvjS8Qp15g2zl20H94(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65296
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentIsNewUserTaskReadInProgressProperty$lambda$49(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NCtdUR79mgVhXoLdnYHZB25wu5I(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65295
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastContentDiscoverFeedList_delegate$lambda$79(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ODaQXuhfo-GxfBhOml3HGXxy_y4(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65294
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentFollowingTabFilter_delegate$lambda$134(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTu4nuR1l5w5TxuD7muX5SL41_o(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65293
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->isFirstTimePublishCopyTrading_delegate$lambda$80(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P2pXsgOXtoKWUxjOuI3X8brXLRw(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65292
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentDefaultTabType_delegate$lambda$84(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PE3GeNkhGdfIBy8cJsnYdXEAz0g(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    .line 65291
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->queryGuidelineSwitch_delegate$lambda$12(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q8spATwEmqsauJG3HFMhsQ0US9Q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65290
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverFeedList_delegate$lambda$77(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QVGIvnxLTBVlPHVZnJiNqGPqAQc(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65289
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isFirstShowAddLinkTip_delegate$lambda$10(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RoOCEHjGWM6zhSBLdNjW17iIBxM(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65288
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialTabInit_delegate$lambda$58(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TJAuZXhXPpCph9RDDfEzc1fc77c(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65287
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentBottomSheetCloseCount_delegate$lambda$135(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TQsyaQBMW9_9HMnfH7Y2tqIqekk(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65286
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab_delegate$lambda$64(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$USXSC66SfUAhFE8A_vjgDt5M0Q8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65285
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoLikeGuide_delegate$lambda$103(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$USyl822hphjJVxV4t8XnEhkcC-I(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65284
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->uploadVideoPipedProperty$lambda$32(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UngSFncyTkQ9KOh1Mb9MD3ac2Kc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65283
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentSpeedUpDeeplinkLogSwitchProperty$lambda$41(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UtGGnbp0p6erOhMc58L8X3vi-OQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65282
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastMostVisitedCoinRefreshTimestamp_delegate$lambda$71(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UwRWLxvyY0J2y72XLwEg2tO-ACg(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65281
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastRequestTimeContentCustomTabInfo_delegate$lambda$88(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UwcW3kpCWeZQvGXYuDvRG5wdZyQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65280
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentKlineTypePreferred_delegate$lambda$124(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V0q6_4cDanC47UtJPgal4si-8zw(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65279
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab_delegate$lambda$66(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VABj1GQH6FTuVO0yWgh5t04AUVo(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65278
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeTabName_delegate$lambda$105(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vwd4LpTytgHw8Lv5bFTT9RDaN6c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65277
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabledProperty$lambda$67(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VxRPu2A1Nt9_1YqZHZT4nYG6NNY(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65276
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentApiDataUsageLogSwitchProperty$lambda$43(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WIctxVRP-ZG54IE1Z8zJamSrqus(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65275
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionTip_delegate$lambda$127(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X55j1fLWm8Yu9Gxa-9BX4PAfBMY(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65274
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotPositionPNL_delegate$lambda$113(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XkLpGoetJgEZB9rc2izLI4Zrmjs(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65273
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isFirstTimePublishCopyTrading_delegate$lambda$81(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XrVx8sLZ9vSB7zx3mwaedUDnfpo(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65272
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowFuturesPNL_delegate$lambda$115(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y-YyMLBwxf2Lzfgsa1HSxxvu9FQ(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/util/Set;
    .locals 0

    .line 65271
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->readTabs_delegate$lambda$119(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y8G6NyDOEYu1UG8Cmkp7P6Ju9JE(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65270
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->splitVideoProperty$lambda$29(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z92E1KeWn7WyawYhVGyisrsU-z4(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65269
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->languageCountry_delegate$lambda$48(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZLO1zT2w8rCW2tE8C_E5ubJID4s(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65268
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowAlphaAmount_delegate$lambda$118(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZiB_6FiP8_3LWFqH2Ibymbqk6hw(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65267
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentShowRedEnvelopGuideline_delegate$lambda$7(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_KMboGCUg2x3n-SwPdTryLPydnw(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65266
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoDetailTipGuide_delegate$lambda$132(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_Uggwe5bY7dnesxN-tRVENIm_Kw(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65265
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabledProperty$lambda$68(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a2F61GIxu7gpfyQV8j5laOdRszs(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65264
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab_delegate$lambda$63(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aFPWHPkoyptNNzHkaP8N-3DifHo(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65263
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->splitVideoProperty$lambda$30(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b4c6JI_qVHMYvPgBCQph4CvJdFU(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65262
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab_delegate$lambda$65(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bW6a7HeqDH5r8XedufpBuNrVQcc(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65261
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedIMSwitchProperty$lambda$36(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b_d2T6ckrF2hFH_bP0xqhavm5ps(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65260
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->isEditorSunsettingPopupTR_delegate$lambda$90(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ccSveO8gN7o3MVkpsHtR3KV89LM(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    .line 65259
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastMostVisitedCoinRefreshTimestamp_delegate$lambda$72(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$ceeAeyiC-oFUWFV94C16dbHa7hw(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65258
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->queryGuidelineSwitch_delegate$lambda$11(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cqhy_GoQ7Cax4RrY5ek5O83Nh3Y(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65257
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentLocatedFollowingTabExpGroup_delegate$lambda$85(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d737YMkl8X1wbcZVMNAMBYFhpfc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65256
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->ffmpegProperty$lambda$33(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eImvyKqgJreuK0fKBOGvYoAFIvY(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    .line 65255
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentBottomSheetCloseCount_delegate$lambda$136(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gDYJuobFLD1HDgDDjcm5wgPmBWo(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65254
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveAudioTradePairPinAutoEnabledProperty$lambda$122(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gXO3lv83Oxt7ApExfDxEKp1hmhg(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65253
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->isShowAutoShareToChatroom_delegate$lambda$61(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gqEGdHX8LCkN0KNj-pyKbzEd9TI(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65252
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownTradeFeedCreateBtnGuide_delegate$lambda$18(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i1c3og_d4EHIc7Wb0QiUCuPZyFM(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 0

    .line 65251
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentShowViewCountTooltipCounter_delegate$lambda$21(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iKjl3jF6tzG7PdmL5l1G57EtZ_8(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65250
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->feedSwitchProperty$lambda$26(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iXcuLVdGvetWn5VHIkAqZfiFkUU(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    .line 65249
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeCommunitySortType_delegate$lambda$56(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iuVpuBrnzUTChrHP6r3f4yYWcwE(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65248
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorCoinPairGuideline_delegate$lambda$5(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k5AqA-Oe74pQZmqioMPp0zQDTxU(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65247
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialMapString_delegate$lambda$60(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kzZ4JDyKD_0exRlSZCA2ohku0Ok(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 65246
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentCheckInTaskNotificationTime_delegate$lambda$99(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lpBrkhNIyOZMPLmoH8bpsQKJXbM(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65245
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoDetailTipGuide_delegate$lambda$131(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mmGe_nuufDANxME8Lx9MR5Qq4gY(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65244
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoLikeGuide_delegate$lambda$102(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oh4Rx6N1OJ5UEX_mlU8PbmATMDE(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65243
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownTradeFeedCreateBtnGuide_delegate$lambda$17(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pFTcRiPZhEugy-ErRtndZpHud0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65242
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentMaxVideoDurationSeconds_delegate$lambda$83(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pH8iQY43pSlqOed8kTuE8kWGT4w(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65241
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->isEditorSunsettingPopupTR_delegate$lambda$91(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pXrTyw6XglMIWWODemudex6Yt3g(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65240
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotPositionPNL_delegate$lambda$114(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q_ch0bgQbNchrvipYI8Vhz9ioN0(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65239
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->needShowCommentAlsoRepostTip_delegate$lambda$95(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r6ifQHgl4gJhb4UP0oEX6fVfQyw(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65238
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveRecordEnabledProperty$lambda$121(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rAEH3CeYZdd0PT3Kmq-f1j_eTy4(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65237
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastLiteDiscoverFeedList_delegate$lambda$78(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rCps8_9djCSdMwaJF5JjNp40z48(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65236
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownAssociateCoinInfoGuideline_delegate$lambda$46(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rZAbFQypCkJLnWujLwi5C3D5wU4(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65235
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->hasShowFeedNewTabsProperty$lambda$28(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rouCeIzsM8viifZso5tr4xvO3cc(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65234
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCreateBtnGuide_delegate$lambda$13(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sVPaclA1evsZFF4OBCJNPDtMI6w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65233
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentCustomTabInfo_delegate$lambda$86(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$snlEowdeymPvU3DTFaudGT_LFrU(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65232
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCenterCreateBtnGuide_delegate$lambda$15(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ucgh7a5Y6sb3q9WNDIsFRlW0hIo(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    .line 65231
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverRecommendBubbleTimestamp_delegate$lambda$70(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$uxlTHnja8drO9p24lbcEFORt0EA(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65230
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->lastDataFactFutureMarketIndex_delegate$lambda$53(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vAaJVlexYHEzpp6kKtEKKwD_0xo(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 0

    .line 65229
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentSetContentLanguagesCounter_delegate$lambda$19(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vH-dQQc24LySsuPMP_FN6HMqDdQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65228
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotAmount_delegate$lambda$111(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vs2fBMqtkbnsw1yCB5TnxUyyqdo(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65227
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveAudioTradePairPinAutoEnabledProperty$lambda$123(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w2j6NI5TGIAfY-QnqT-RACFW_gQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65226
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentDesireVideoSizeMb_delegate$lambda$82(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$woxxQ_gbgM1Ubs5anPD3NIyYPqM(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65225
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorShareTradingGuideline_delegate$lambda$6(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$x5zB-hhkDcHIFcGhHm76vVqDu_M(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65224
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentApiDataUsageLogSwitchProperty$lambda$44(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xHH3SsIR61VrDIgOs848bfPTqWY(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65223
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialTabInit_delegate$lambda$57(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yzQ5httOEIxMLs1TOtAs5w2ybZI(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65222
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentFollowingTabFilter_delegate$lambda$133(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zTpd2vb65sonXzCuy0t2S1hxZic(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    .line 65221
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->ffmpegProperty$lambda$34(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zbSSKeiM8PIrFkiGd9-uJmE5w_o(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65220
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentUploadsProperty$lambda$104(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zeoCRSGSPOx7v1ZuW8BAG7tWEIY(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65219
    invoke-static {p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->contentCheckInTaskNotificationTime_delegate$lambda$98(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zxH5Jp1t8OtCSvJ7Px6Lt0xQOuM(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/util/Set;
    .locals 0

    .line 65218
    invoke-static {p0, p1}, Lcom/binance/content/repo/TheSharedPreferences;->contentNewUserTaskReads_delegate$lambda$52(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x59

    .line 65217
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentFeedKOLUserId"

    const-string v3, "getContentFeedKOLUserId()Ljava/lang/String;"

    const-class v4, Lcom/binance/content/repo/TheSharedPreferences;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentFeedUnreadDotTimestamp"

    const-string v3, "getContentFeedUnreadDotTimestamp()J"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentEditorBullishTips"

    const-string v3, "getContentEditorBullishTips()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentEditorBearishTips"

    const-string v3, "getContentEditorBearishTips()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentEditorGuideline"

    const-string v3, "getContentEditorGuideline()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentEditorCoinPairGuideline"

    const-string v3, "getContentEditorCoinPairGuideline()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentEditorShareTradingGuideline"

    const-string v3, "getContentEditorShareTradingGuideline()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentShowRedEnvelopGuideline"

    const-string v3, "getContentShowRedEnvelopGuideline()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentShowAcademyCenterDot"

    const-string v3, "getContentShowAcademyCenterDot()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasCloseFeedCenterNotification"

    const-string v6, "getHasCloseFeedCenterNotification()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastShowJpComplianceDialogDate"

    const-string v6, "getLastShowJpComplianceDialogDate()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastShowLiveJpComplianceDialogDate"

    const-string v6, "getLastShowLiveJpComplianceDialogDate()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isFirstShowAddLinkTip"

    const-string v6, "isFirstShowAddLinkTip()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "queryGuidelineSwitch"

    const-string v6, "getQueryGuidelineSwitch()I"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasShownFeedCreateBtnGuide"

    const-string v6, "getHasShownFeedCreateBtnGuide()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasShownFeedCenterCreateBtnGuide"

    const-string v6, "getHasShownFeedCenterCreateBtnGuide()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasShownTradeFeedCreateBtnGuide"

    const-string v6, "getHasShownTradeFeedCreateBtnGuide()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowReactionTooltipV2580"

    const-string v6, "getContentShowReactionTooltipV2580()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowContentLanguageTooltip"

    const-string v6, "getContentShowContentLanguageTooltip()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentSetContentLanguagesCounter"

    const-string v6, "getContentSetContentLanguagesCounter()Lcom/binance/content/util/android/Counter;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowContentTitleClickRefreshTooltip"

    const-string v6, "getContentShowContentTitleClickRefreshTooltip()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowContentNotificationTooltip"

    const-string v6, "getContentShowContentNotificationTooltip()Lcom/binance/content/util/android/Counter;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowContentNewsTooltip"

    const-string v6, "getContentShowContentNewsTooltip()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowInstantAccessTooltipCounter"

    const-string v6, "getContentShowInstantAccessTooltipCounter()Lcom/binance/content/util/android/Counter;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowViewCountTooltipCounter"

    const-string v6, "getContentShowViewCountTooltipCounter()Lcom/binance/content/util/android/Counter;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentShowHomeTabScrollable"

    const-string v6, "getContentShowHomeTabScrollable()Lcom/binance/content/util/android/Counter;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentUserId"

    const-string v6, "getContentUserId()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "feedPagerSwitch"

    const-string v6, "getFeedPagerSwitch()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "feedSwitch"

    const-string v6, "getFeedSwitch()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasShowFeedNewTabs"

    const-string v6, "getHasShowFeedNewTabs()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "splitVideo"

    const-string v6, "getSplitVideo()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "uploadVideoPiped"

    const-string v6, "getUploadVideoPiped()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "ffmpeg"

    const-string v6, "getFfmpeg()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "feedIMSwitch"

    const-string v6, "getFeedIMSwitch()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "feedUseIMRequestSwitch"

    const-string v6, "getFeedUseIMRequestSwitch()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "feedViewV2WatcherSwitch"

    const-string v6, "getFeedViewV2WatcherSwitch()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentSpeedUpDeeplinkLogSwitch"

    const-string v6, "getContentSpeedUpDeeplinkLogSwitch()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentApiDataUsageLogSwitch"

    const-string v6, "getContentApiDataUsageLogSwitch()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasShownCopyTradingGuideline"

    const-string v6, "getHasShownCopyTradingGuideline()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasShownAssociateCoinInfoGuideline"

    const-string v6, "getHasShownAssociateCoinInfoGuideline()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "languageCountry"

    const-string v6, "getLanguageCountry()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentIsNewUserTaskReadInProgress"

    const-string v6, "getContentIsNewUserTaskReadInProgress()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentNewUserTaskReads"

    const-string v6, "getContentNewUserTaskReads()Ljava/util/Set;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastDataFactFutureMarketIndex"

    const-string v6, "getLastDataFactFutureMarketIndex()I"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentTradeCommunitySortType"

    const-string v6, "getContentTradeCommunitySortType()I"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentTradeOfficialTabInit"

    const-string v6, "getContentTradeOfficialTabInit()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentTradeOfficialMapString"

    const-string v6, "getContentTradeOfficialMapString()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isShowAutoShareToChatroom"

    const-string v6, "isShowAutoShareToChatroom()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isShowTextDotOnDataFactTab"

    const-string v6, "isShowTextDotOnDataFactTab()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isShowTextDotOnFavoriteTab"

    const-string v6, "isShowTextDotOnFavoriteTab()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isContentAllowMaxLinesEnabled"

    const-string v6, "isContentAllowMaxLinesEnabled()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastDiscoverRecommendBubbleTimestamp"

    const-string v6, "getLastDiscoverRecommendBubbleTimestamp()J"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastMostVisitedCoinRefreshTimestamp"

    const-string v6, "getLastMostVisitedCoinRefreshTimestamp()J"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastShowEditProfileTimestamp"

    const-string v6, "getLastShowEditProfileTimestamp()J"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x35

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentIsResizeImageView"

    const-string v6, "getContentIsResizeImageView()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x36

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastDiscoverFeedList"

    const-string v6, "getLastDiscoverFeedList()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x37

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastLiteDiscoverFeedList"

    const-string v6, "getLastLiteDiscoverFeedList()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x38

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastContentDiscoverFeedList"

    const-string v6, "getLastContentDiscoverFeedList()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x39

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isFirstTimePublishCopyTrading"

    const-string v6, "isFirstTimePublishCopyTrading()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentDesireVideoSizeMb"

    const-string v6, "getContentDesireVideoSizeMb()Ljava/lang/Long;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentMaxVideoDurationSeconds"

    const-string v6, "getContentMaxVideoDurationSeconds()Ljava/lang/Long;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentTabIndexPro"

    const-string v6, "getContentTabIndexPro()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentDefaultTabType"

    const-string v6, "getContentDefaultTabType()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentLocatedFollowingTabExpGroup"

    const-string v6, "getContentLocatedFollowingTabExpGroup()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentCustomTabInfo"

    const-string v6, "getContentCustomTabInfo()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x40

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastRequestTimeContentCustomTabInfo"

    const-string v6, "getLastRequestTimeContentCustomTabInfo()J"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x41

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isEditorSunsettingPopupTR"

    const-string v6, "isEditorSunsettingPopupTR()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x42

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastSpaceLiveChatroomType"

    const-string v6, "getLastSpaceLiveChatroomType()I"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x43

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "needShowCommentAlsoRepostTip"

    const-string v6, "getNeedShowCommentAlsoRepostTip()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x44

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hasCheckedCommentAlsoRepost"

    const-string v6, "getHasCheckedCommentAlsoRepost()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x45

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentCheckInTaskNotificationTime"

    const-string v6, "getContentCheckInTaskNotificationTime()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x46

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentVideoScrollGuide"

    const-string v6, "getContentVideoScrollGuide()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x47

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentVideoLikeGuide"

    const-string v6, "getContentVideoLikeGuide()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x48

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentUploads"

    const-string v6, "getContentUploads()Ljava/util/Set;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x49

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastAddTradeTabName"

    const-string v6, "getLastAddTradeTabName()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastAddTradeMarketTabName"

    const-string v6, "getLastAddTradeMarketTabName()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastVideoPublishedHashCode"

    const-string v6, "getLastVideoPublishedHashCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "shareTradingShowSpotAmount"

    const-string v6, "getShareTradingShowSpotAmount()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "shareTradingShowSpotPositionPNL"

    const-string v6, "getShareTradingShowSpotPositionPNL()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x4e

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "shareTradingShowFuturesPNL"

    const-string v6, "getShareTradingShowFuturesPNL()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x4f

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "shareTradingShowAlphaAmount"

    const-string v6, "getShareTradingShowAlphaAmount()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x50

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "readTabs"

    const-string v6, "getReadTabs()Ljava/util/Set;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x51

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentLiveTabIndex"

    const-string v6, "getContentLiveTabIndex()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x52

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentKlineTypePreferred"

    const-string v6, "getContentKlineTypePreferred()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x53

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentMentionTip"

    const-string v6, "getContentMentionTip()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x54

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentMentionAiTip"

    const-string v6, "getContentMentionAiTip()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x55

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentVideoDetailTipGuide"

    const-string v6, "getContentVideoDetailTipGuide()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x56

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentFollowingTabFilter"

    const-string v6, "getContentFollowingTabFilter()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x57

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentBottomSheetCloseCount"

    const-string v6, "getContentBottomSheetCloseCount()I"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x58

    aput-object v1, v0, v3

    sput-object v0, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    sput v2, Lcom/binance/content/repo/TheSharedPreferences;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/binance/content/repo/TheSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 72
    iput-object p3, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    .line 74
    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->serializerFactory$delegate:Lkotlin/Lazy;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 81
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFeedKOLUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 82
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate8;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate8;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFeedUnreadDotTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 83
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/ContentHomeActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBullishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 84
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/ContentHomeActivityspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBearishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 85
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews101;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews101;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 86
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews98;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews98;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorCoinPairGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 87
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentsetUpViews3;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentsetUpViews3;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorShareTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 88
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate1;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowRedEnvelopGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 89
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentsetUpViewslambda16inlinedfilter121;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentsetUpViewslambda16inlinedfilter121;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowAcademyCenterDot$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 90
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasCloseFeedCenterNotification$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 91
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 107
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowLiveJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 109
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/isToolBarEnabled;

    invoke-direct {v1}, Lo/isToolBarEnabled;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isFirstShowAddLinkTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 114
    new-instance v0, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/ContentFeedUIComponentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->queryGuidelineSwitch$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 116
    new-instance v0, Lo/ContentFollowingFragmentsetUpViews4;

    invoke-direct {v0, p0}, Lo/ContentFollowingFragmentsetUpViews4;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 118
    new-instance v0, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivity;

    invoke-direct {v1}, Lo/ContentHomeActivity;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCenterCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 119
    new-instance v0, Lo/ContentHomeActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ContentHomeActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    .line 120
    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/ContentHomeActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownTradeFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 121
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowReactionTooltipV2580$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 122
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentLanguageTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 123
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getSerializerFactory()Lcom/google/gson/Gson;

    move-result-object v1

    .line 321
    new-instance v2, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements2;-><init>(Lcom/google/gson/Gson;)V

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111135138111;

    .line 320
    invoke-static {v0, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/WalletVerificationActivityARouterAutowired;Lo/ContentComposeBottomSheetsetupView1111135138111;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 123
    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSetContentLanguagesCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 124
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentTitleClickRefreshTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 125
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getSerializerFactory()Lcom/google/gson/Gson;

    move-result-object v1

    .line 326
    new-instance v2, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4;-><init>(Lcom/google/gson/Gson;)V

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111135138111;

    .line 325
    invoke-static {v0, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/WalletVerificationActivityARouterAutowired;Lo/ContentComposeBottomSheetsetupView1111135138111;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentNotificationTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 126
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentNewsTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 127
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    .line 128
    invoke-direct {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getSerializerFactory()Lcom/google/gson/Gson;

    move-result-object v1

    .line 331
    new-instance v2, Lcom/binance/content/repo/TheSharedPreferences$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lcom/binance/content/repo/TheSharedPreferences$DemoFundsParentComponent;-><init>(Lcom/google/gson/Gson;)V

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111135138111;

    .line 330
    invoke-static {v0, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/WalletVerificationActivityARouterAutowired;Lo/ContentComposeBottomSheetsetupView1111135138111;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/ContentFollowingFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 128
    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowInstantAccessTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 129
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getSerializerFactory()Lcom/google/gson/Gson;

    move-result-object v1

    .line 336
    new-instance v2, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements1;-><init>(Lcom/google/gson/Gson;)V

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111135138111;

    .line 335
    invoke-static {v0, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/WalletVerificationActivityARouterAutowired;Lo/ContentComposeBottomSheetsetupView1111135138111;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/ContentHomeActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    .line 130
    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowViewCountTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 131
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getSerializerFactory()Lcom/google/gson/Gson;

    move-result-object v1

    .line 341
    new-instance v2, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements3;-><init>(Lcom/google/gson/Gson;)V

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111135138111;

    .line 340
    invoke-static {v0, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/WalletVerificationActivityARouterAutowired;Lo/ContentComposeBottomSheetsetupView1111135138111;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivitysetUpViews1;

    invoke-direct {v1}, Lo/ContentHomeActivitysetUpViews1;-><init>()V

    .line 132
    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowHomeTabScrollable$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 136
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 138
    new-instance v0, Lo/ContentHomeActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ContentHomeActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivitysetUpViews22;

    invoke-direct {v1}, Lo/ContentHomeActivitysetUpViews22;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedPagerSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 141
    new-instance v0, Lo/ContentHomeActivitysetUpViews5;

    invoke-direct {v0}, Lo/ContentHomeActivitysetUpViews5;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivityspecialinlinedviewBindingActivitydefault1;

    invoke-direct {v1}, Lo/ContentHomeActivityspecialinlinedviewBindingActivitydefault1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 143
    new-instance v0, Lo/ContentHomeActivitysetUpViews3;

    invoke-direct {v0}, Lo/ContentHomeActivitysetUpViews3;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeFragment;

    invoke-direct {v1}, Lo/ContentHomeFragment;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShowFeedNewTabsProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 145
    new-instance v0, Lo/ContentHomeActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/ContentHomeActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeFragmentbindPager1;

    invoke-direct {v1}, Lo/ContentHomeFragmentbindPager1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->splitVideoProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 147
    new-instance v0, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->uploadVideoPipedProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 149
    new-instance v0, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault4;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeFragmentbindPager2;

    invoke-direct {v1}, Lo/ContentHomeFragmentbindPager2;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->ffmpegProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 151
    new-instance v0, Lo/ContentHomeFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/ContentHomeFragmentspecialinlinedviewBindingFragmentdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedIMSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 153
    new-instance v0, Lo/ContentLiveFragmentrefresh1;

    invoke-direct {v0}, Lo/ContentLiveFragmentrefresh1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedUseIMRequestSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 157
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews12;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews12;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews10;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews10;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedViewV2WatcherSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 161
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews13;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews13;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews4;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews4;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSpeedUpDeeplinkLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 165
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews2;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews2;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews42;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews42;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentApiDataUsageLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 168
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews5;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews5;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownCopyTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 170
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews6;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews6;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownAssociateCoinInfoGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 172
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews8;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews8;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews94;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews94;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->languageCountry$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 174
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews93;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews93;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/WalletVerificationActivityARouterAutowired;Lo/WCDelegateonPairingDelete1;I)Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsNewUserTaskReadInProgressProperty:Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    .line 175
    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViewslambda17inlinedfilter121;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViewslambda17inlinedfilter121;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsNewUserTaskReadInProgress$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 177
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews97;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews97;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/WalletVerificationActivityARouterAutowired;Lo/WCDelegateonPairingDelete1;I)Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentNewUserTaskReadsProperty:Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    .line 178
    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViewslambda17inlinedmap221;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViewslambda17inlinedmap221;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentNewUserTaskReads$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 180
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViewslambda17inlinedmap121;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViewslambda17inlinedmap121;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault4;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDataFactFutureMarketIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 181
    new-instance v0, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeCommunitySortType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 182
    new-instance v0, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragment;

    invoke-direct {v1}, Lo/ContentFavoriteFragment;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialTabInit$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 183
    new-instance v0, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentrefresh1;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentrefresh1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialMapString$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 184
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews5;

    invoke-direct {v0, p0}, Lo/ContentFavoriteFragmentsetUpViews5;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentsetUpViews61;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentsetUpViews61;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowAutoShareToChatroom$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 186
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews4;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentsetUpViews4;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentsetUpViews34;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentsetUpViews34;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 187
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews64;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentsetUpViews64;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentsetUpViews68;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentsetUpViews68;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 189
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews63;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentsetUpViews63;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragment;

    invoke-direct {v1}, Lo/ContentDiscoverFragment;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 190
    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabled$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 191
    new-instance v0, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverRecommendBubbleTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 193
    new-instance v0, Lo/ContentFeedUIComponentonCreate61;

    invoke-direct {v0}, Lo/ContentFeedUIComponentonCreate61;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFollowingFragmentsetUpViews35;

    invoke-direct {v1}, Lo/ContentFollowingFragmentsetUpViews35;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastMostVisitedCoinRefreshTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 194
    new-instance v0, Lo/ContentFollowingFragmentsetUpViewslambda17inlinedmap121;

    invoke-direct {v0}, Lo/ContentFollowingFragmentsetUpViewslambda17inlinedmap121;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/ContentHomeActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowEditProfileTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 196
    new-instance v0, Lo/ContentHomeFragmentbindPager112;

    invoke-direct {v0}, Lo/ContentHomeFragmentbindPager112;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentrefresh1;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentrefresh1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsResizeImageViewProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 199
    new-instance v0, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 200
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews33;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentsetUpViews33;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastLiteDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 201
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews7;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentsetUpViews7;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastContentDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 203
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews8;

    invoke-direct {v0, p0}, Lo/ContentFavoriteFragmentsetUpViews8;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentsetUpViewslambda16inlinedmap221;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentsetUpViewslambda16inlinedmap221;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isFirstTimePublishCopyTrading$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 205
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViews71;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentsetUpViews71;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentDesireVideoSizeMb$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 207
    new-instance v0, Lo/ContentFavoriteFragmentsetUpViewslambda16inlinedmap121;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentsetUpViewslambda16inlinedmap121;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMaxVideoDurationSeconds$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 209
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTabIndexPro$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 211
    new-instance v0, Lo/ContentFavoriteFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0, p0}, Lo/ContentFavoriteFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentDefaultTabType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 213
    new-instance v0, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLocatedFollowingTabExpGroup$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 215
    new-instance v0, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 217
    new-instance v0, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastRequestTimeContentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 219
    new-instance v0, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/ContentFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isEditorSunsettingPopupTR$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 221
    new-instance v0, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastSpaceLiveChatroomType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 222
    new-instance v0, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ContentFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedFragment;

    invoke-direct {v1}, Lo/ContentFeedFragment;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->needShowCommentAlsoRepostTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 223
    new-instance v0, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault4;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasCheckedCommentAlsoRepost$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 225
    new-instance v0, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/ContentFeedDataComponentviewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate1festivalTheme1;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate1festivalTheme1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentCheckInTaskNotificationTime$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 226
    new-instance v0, Lo/ContentFeedUIComponentonCreate10;

    invoke-direct {v0}, Lo/ContentFeedUIComponentonCreate10;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFollowingFragment;

    invoke-direct {v1}, Lo/ContentFollowingFragment;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoScrollGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 227
    new-instance v0, Lo/ContentFollowingFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/ContentFollowingFragmentspecialinlinedviewBindingFragmentdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentHomeActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/ContentHomeActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoLikeGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 232
    new-instance v0, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUploadsProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 234
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews11;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews11;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentDiscoverFragmentsetUpViews7;

    invoke-direct {v1}, Lo/ContentDiscoverFragmentsetUpViews7;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 235
    new-instance v0, Lo/ContentDiscoverFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentspecialinlinedviewBindingFragmentdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentsetUpViews67;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentsetUpViews67;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeMarketTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 237
    new-instance v0, Lo/ContentDiscoverFragmentsetUpViews41;

    invoke-direct {v0}, Lo/ContentDiscoverFragmentsetUpViews41;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/ContentFavoriteFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastVideoPublishedHashCode$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 238
    new-instance v0, Lo/ContentFeedUIComponentonCreate4;

    invoke-direct {v0}, Lo/ContentFeedUIComponentonCreate4;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate432;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate432;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 239
    new-instance v0, Lo/ContentFeedUIComponentonCreate44;

    invoke-direct {v0}, Lo/ContentFeedUIComponentonCreate44;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate434;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate434;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotPositionPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 240
    new-instance v0, Lo/ContentFeedUIComponentonCreate433;

    invoke-direct {v0}, Lo/ContentFeedUIComponentonCreate433;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate435;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate435;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowFuturesPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 241
    new-instance v0, Lo/ContentFeedUIComponentonCreate7;

    invoke-direct {v0}, Lo/ContentFeedUIComponentonCreate7;-><init>()V

    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate54;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate54;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowAlphaAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 242
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    new-instance v1, Lo/ContentFeedUIComponentonCreate6;

    invoke-direct {v1}, Lo/ContentFeedUIComponentonCreate6;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->readTabs$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 243
    invoke-static {p1, p2, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveTabIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 244
    new-instance p2, Lo/ContentFeedUIComponentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2}, Lo/ContentFeedUIComponentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    new-instance p3, Lo/ContentFeedUIComponentonCreate9;

    invoke-direct {p3}, Lo/ContentFeedUIComponentonCreate9;-><init>()V

    invoke-static {p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveRecordEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 245
    new-instance p2, Lo/ContentFeedUIComponentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p2, p0}, Lo/ContentFeedUIComponentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    new-instance p3, Lo/ContentFeedUIComponentupdateFeedFollowUnreadDot2;

    invoke-direct {p3}, Lo/ContentFeedUIComponentupdateFeedFollowUnreadDot2;-><init>()V

    invoke-static {p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveAudioTradePairPinAutoEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 246
    new-instance p2, Lo/ContentFollowingFragmentsetUpViews3;

    invoke-direct {p2}, Lo/ContentFollowingFragmentsetUpViews3;-><init>()V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    new-instance p3, Lo/ContentFollowingFragmentsetUpViews34;

    invoke-direct {p3}, Lo/ContentFollowingFragmentsetUpViews34;-><init>()V

    invoke-static {p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentKlineTypePreferred$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 247
    new-instance p2, Lo/ContentFollowingFragmentrefresh1;

    invoke-direct {p2, p0}, Lo/ContentFollowingFragmentrefresh1;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    new-instance p3, Lo/ContentFollowingFragmentsetUpViews5;

    invoke-direct {p3}, Lo/ContentFollowingFragmentsetUpViews5;-><init>()V

    invoke-static {p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 248
    new-instance p2, Lo/ContentFollowingFragmentsetUpViews7;

    invoke-direct {p2, p0}, Lo/ContentFollowingFragmentsetUpViews7;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    new-instance p3, Lo/ContentFollowingFragmentsetUpViews6;

    invoke-direct {p3}, Lo/ContentFollowingFragmentsetUpViews6;-><init>()V

    invoke-static {p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionAiTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 249
    new-instance p2, Lo/ContentFollowingFragmentsetUpViews82;

    invoke-direct {p2, p0}, Lo/ContentFollowingFragmentsetUpViews82;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveStrategyListProperty:Lo/WalletVerificationActivityARouterAutowired;

    .line 250
    new-instance p2, Lo/ContentFollowingFragmentsetUpViews89;

    invoke-direct {p2, p0}, Lo/ContentFollowingFragmentsetUpViews89;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    new-instance p3, Lo/ContentFollowingFragmentsetUpViews88;

    invoke-direct {p3}, Lo/ContentFollowingFragmentsetUpViews88;-><init>()V

    invoke-static {p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoDetailTipGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 251
    new-instance p2, Lo/ContentFollowingFragmentsetUpViewslambda17inlinedfilter121;

    invoke-direct {p2, p0}, Lo/ContentFollowingFragmentsetUpViewslambda17inlinedfilter121;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    new-instance p3, Lo/ContentFollowingFragmentsetUpViews85;

    invoke-direct {p3}, Lo/ContentFollowingFragmentsetUpViews85;-><init>()V

    invoke-static {p2, p3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFollowingTabFilter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 252
    new-instance p2, Lo/ContentFollowingFragmentsetUpViews84;

    invoke-direct {p2, p0}, Lo/ContentFollowingFragmentsetUpViews84;-><init>(Lcom/binance/content/repo/TheSharedPreferences;)V

    invoke-static {p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    new-instance p2, Lo/ContentFollowingFragmentsetUpViewslambda17inlinedmap221;

    invoke-direct {p2}, Lo/ContentFollowingFragmentsetUpViewslambda17inlinedmap221;-><init>()V

    invoke-static {p1, p2}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentBottomSheetCloseCount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 72
    new-instance p3, Lo/ContentDiscoverFragmentrefreshOrToast1;

    invoke-direct {p3}, Lo/ContentDiscoverFragmentrefreshOrToast1;-><init>()V

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/repo/TheSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final contentApiDataUsageLogSwitchProperty$lambda$43(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 165
    const-string p0, "contentApiDataUsageLogSwitch"

    return-object p0
.end method

.method private static final contentApiDataUsageLogSwitchProperty$lambda$44(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentBottomSheetCloseCount_delegate$lambda$135(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentBottomSheetCloseCount_delegate$lambda$136(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentCheckInTaskNotificationTime_delegate$lambda$98(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentCheckInTaskNotificationTime_delegate$lambda$99(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final contentCustomTabInfo_delegate$lambda$86(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 215
    const-string p0, "contentCustomTabInfo"

    return-object p0
.end method

.method private static final contentCustomTabInfo_delegate$lambda$87(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final contentDefaultTabType_delegate$lambda$84(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentDesireVideoSizeMb_delegate$lambda$82(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 205
    const-string p0, "contentDesireVideoSizeMb"

    return-object p0
.end method

.method private static final contentEditorBearishTips_delegate$lambda$3(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentEditorBullishTips_delegate$lambda$2(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentEditorCoinPairGuideline_delegate$lambda$5(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentEditorGuideline_delegate$lambda$4(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentEditorShareTradingGuideline_delegate$lambda$6(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentFeedUnreadDotTimestamp_delegate$lambda$1(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static final contentFollowingTabFilter_delegate$lambda$133(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentFollowingTabFilter_delegate$lambda$134(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final contentIsNewUserTaskReadInProgressProperty$lambda$49(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    const-string p0, "contentIsNewUserTaskReadInProgress"

    return-object p0
.end method

.method private static final contentIsNewUserTaskReadInProgress_delegate$lambda$50(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentIsResizeImageViewProperty$lambda$75(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 196
    const-string p0, "contentIsResizeImageView"

    return-object p0
.end method

.method private static final contentIsResizeImageViewProperty$lambda$76(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final contentKlineTypePreferred_delegate$lambda$124(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 246
    const-string p0, "contentKlineTypePreferred"

    return-object p0
.end method

.method private static final contentKlineTypePreferred_delegate$lambda$125(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final contentLiveAudioTradePairPinAutoEnabledProperty$lambda$122(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "contentLiveAudioTradePairPinAutoEnabled"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentLiveAudioTradePairPinAutoEnabledProperty$lambda$123(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final contentLiveRecordEnabledProperty$lambda$120(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 244
    const-string p0, "contentLiveAudioEnabled"

    return-object p0
.end method

.method private static final contentLiveRecordEnabledProperty$lambda$121(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentLiveStrategyListProperty$lambda$130(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "contentLiveStrategyList"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentLocatedFollowingTabExpGroup_delegate$lambda$85(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentMaxVideoDurationSeconds_delegate$lambda$83(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 207
    const-string p0, "contentMaxVideoDurationSeconds"

    return-object p0
.end method

.method private static final contentMentionAiTip_delegate$lambda$128(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentMentionAiTip_delegate$lambda$129(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentMentionTip_delegate$lambda$126(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentMentionTip_delegate$lambda$127(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentNewUserTaskReadsProperty$lambda$51(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 177
    const-string p0, "contentNewUserTaskReads"

    return-object p0
.end method

.method private static final contentNewUserTaskReads_delegate$lambda$52(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/util/Set;
    .locals 0

    .line 178
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final contentSetContentLanguagesCounter_delegate$lambda$19(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 6

    .line 123
    new-instance p0, Lo/getOnNotNowClick;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getOnNotNowClick;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final contentShowAcademyCenterDot_delegate$lambda$8(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentShowHomeTabScrollable_delegate$lambda$22(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 6

    .line 132
    new-instance p0, Lo/getOnNotNowClick;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getOnNotNowClick;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final contentShowInstantAccessTooltipCounter_delegate$lambda$20(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 6

    .line 128
    new-instance p0, Lo/getOnNotNowClick;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getOnNotNowClick;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final contentShowRedEnvelopGuideline_delegate$lambda$7(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentShowViewCountTooltipCounter_delegate$lambda$21(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Lo/getOnNotNowClick;
    .locals 6

    .line 130
    new-instance p0, Lo/getOnNotNowClick;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getOnNotNowClick;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final contentSpeedUpDeeplinkLogSwitchProperty$lambda$41(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 161
    const-string p0, "contentSpeedUpDeeplinkLogSwitch"

    return-object p0
.end method

.method private static final contentSpeedUpDeeplinkLogSwitchProperty$lambda$42(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentTradeCommunitySortType_delegate$lambda$55(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 181
    const-string p0, "contentTradeCommunitySortType"

    return-object p0
.end method

.method private static final contentTradeCommunitySortType_delegate$lambda$56(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method private static final contentTradeOfficialMapString_delegate$lambda$59(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 183
    const-string p0, "contentTradeOfficialMapString"

    return-object p0
.end method

.method private static final contentTradeOfficialMapString_delegate$lambda$60(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 183
    const-string p0, ""

    return-object p0
.end method

.method private static final contentTradeOfficialTabInit_delegate$lambda$57(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 182
    const-string p0, "contentTradeOfficialTabInit"

    return-object p0
.end method

.method private static final contentTradeOfficialTabInit_delegate$lambda$58(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentUploadsProperty$lambda$104(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 232
    const-string p0, "contentUploads"

    return-object p0
.end method

.method private static final contentVideoDetailTipGuide_delegate$lambda$131(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentVideoDetailTipGuide_delegate$lambda$132(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentVideoLikeGuide_delegate$lambda$102(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 227
    const-string p0, "contentVideoLikeGuide"

    return-object p0
.end method

.method private static final contentVideoLikeGuide_delegate$lambda$103(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final contentVideoScrollGuide_delegate$lambda$100(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 226
    const-string p0, "contentVideoScrollGuide"

    return-object p0
.end method

.method private static final contentVideoScrollGuide_delegate$lambda$101(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final feedIMSwitchProperty$lambda$35(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1832
    const-string p0, "feedIMSwitchKey"

    return-object p0
.end method

.method private static final feedIMSwitchProperty$lambda$36(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final feedPagerSwitchProperty$lambda$23(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 138
    const-string p0, "feedPagerSwitch"

    return-object p0
.end method

.method private static final feedPagerSwitchProperty$lambda$24(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final feedSwitchProperty$lambda$25(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2831
    const-string p0, "feedSwitchKey"

    return-object p0
.end method

.method private static final feedSwitchProperty$lambda$26(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final feedUseIMRequestSwitchProperty$lambda$37(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3833
    const-string p0, "feedUseIMRequestSwitchKey"

    return-object p0
.end method

.method private static final feedUseIMRequestSwitchProperty$lambda$38(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final feedViewV2WatcherSwitchProperty$lambda$39(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 157
    const-string p0, "feedViewV2WatcherSwitch"

    return-object p0
.end method

.method private static final feedViewV2WatcherSwitchProperty$lambda$40(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final ffmpegProperty$lambda$33(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 149
    const-string p0, "ffmpegProperty"

    return-object p0
.end method

.method private static final ffmpegProperty$lambda$34(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static getContentApiDataUsageLogSwitch$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentApiDataUsageLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getContentIsResizeImageView$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsResizeImageViewProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getContentSpeedUpDeeplinkLogSwitch$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSpeedUpDeeplinkLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getContentUploads$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUploadsProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getFeedIMSwitch$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedIMSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getFeedPagerSwitch$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedPagerSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getFeedSwitch$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getFeedUseIMRequestSwitch$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedUseIMRequestSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getFeedViewV2WatcherSwitch$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedViewV2WatcherSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getFfmpeg$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->ffmpegProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getHasShowFeedNewTabs$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShowFeedNewTabsProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private final getSerializerFactory()Lcom/google/gson/Gson;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->serializerFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private static getSplitVideo$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->splitVideoProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static getUploadVideoPiped$delegate(Lcom/binance/content/repo/TheSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->uploadVideoPipedProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method private static final hasCheckedCommentAlsoRepost_delegate$lambda$96(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    const-string p0, "hasCheckedCommentAlsoRepost"

    return-object p0
.end method

.method private static final hasCheckedCommentAlsoRepost_delegate$lambda$97(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hasCloseFeedCenterNotification_delegate$lambda$9(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final hasShowFeedNewTabsProperty$lambda$27(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4834
    const-string p0, "hasShowFeedNewTabs"

    return-object p0
.end method

.method private static final hasShowFeedNewTabsProperty$lambda$28(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final hasShownAssociateCoinInfoGuideline_delegate$lambda$46(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final hasShownCopyTradingGuideline_delegate$lambda$45(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final hasShownFeedCenterCreateBtnGuide_delegate$lambda$15(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {}, Lo/EvaluationSheetDialog;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hasShownFeedCenterCreateBtnGuide_delegate$lambda$16(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final hasShownFeedCreateBtnGuide_delegate$lambda$13(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-static {}, Lo/EvaluationSheetDialog;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hasShownFeedCreateBtnGuide_delegate$lambda$14(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final hasShownTradeFeedCreateBtnGuide_delegate$lambda$17(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-static {}, Lo/EvaluationSheetDialog;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hasShownTradeFeedCreateBtnGuide_delegate$lambda$18(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final isContentAllowMaxLinesEnabledProperty$lambda$67(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 189
    const-string p0, "isContentAllowMaxLinesEnabled"

    return-object p0
.end method

.method private static final isContentAllowMaxLinesEnabledProperty$lambda$68(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final isEditorSunsettingPopupTR_delegate$lambda$90(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isEditorSunsettingPopupTR_delegate$lambda$91(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final isFirstShowAddLinkTip_delegate$lambda$10(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final isFirstTimePublishCopyTrading_delegate$lambda$80(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 203
    invoke-static {}, Lo/EvaluationSheetDialog;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isFirstTimePublishCopyTrading_delegate$lambda$81(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final isShowAutoShareToChatroom_delegate$lambda$61(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isShowAutoShareToChatroom_delegate$lambda$62(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final isShowTextDotOnDataFactTab_delegate$lambda$63(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 186
    const-string p0, "isShowTextDotOnDataFactTab"

    return-object p0
.end method

.method private static final isShowTextDotOnDataFactTab_delegate$lambda$64(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final isShowTextDotOnFavoriteTab_delegate$lambda$65(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 187
    const-string p0, "isShowTextDotOnFavoriteTab"

    return-object p0
.end method

.method private static final isShowTextDotOnFavoriteTab_delegate$lambda$66(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final languageCountry_delegate$lambda$47(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 172
    const-string p0, "languageCountry"

    return-object p0
.end method

.method private static final languageCountry_delegate$lambda$48(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    .line 172
    const-string p0, ""

    return-object p0
.end method

.method private static final lastAddTradeMarketTabName_delegate$lambda$107(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 235
    const-string p0, "lastAddTradeMarketTabName"

    return-object p0
.end method

.method private static final lastAddTradeMarketTabName_delegate$lambda$108(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final lastAddTradeTabName_delegate$lambda$105(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 234
    const-string p0, "lastAddTradeTabName"

    return-object p0
.end method

.method private static final lastAddTradeTabName_delegate$lambda$106(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final lastContentDiscoverFeedList_delegate$lambda$79(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 201
    invoke-static {}, Lo/EvaluationSheetDialog;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lastDataFactFutureMarketIndex_delegate$lambda$53(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 180
    const-string p0, "lastDataFactFutureMarketIndex"

    return-object p0
.end method

.method private static final lastDataFactFutureMarketIndex_delegate$lambda$54(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final lastDiscoverFeedList_delegate$lambda$77(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 199
    invoke-static {}, Lo/EvaluationSheetDialog;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lastDiscoverRecommendBubbleTimestamp_delegate$lambda$69(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 191
    const-string p0, "lastDiscoverRecommendBubbleTimestamp"

    return-object p0
.end method

.method private static final lastDiscoverRecommendBubbleTimestamp_delegate$lambda$70(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static final lastLiteDiscoverFeedList_delegate$lambda$78(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-static {}, Lo/EvaluationSheetDialog;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lastMostVisitedCoinRefreshTimestamp_delegate$lambda$71(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 193
    const-string p0, "lastMostVisitedCoinRefreshTimestamp"

    return-object p0
.end method

.method private static final lastMostVisitedCoinRefreshTimestamp_delegate$lambda$72(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static final lastRequestTimeContentCustomTabInfo_delegate$lambda$88(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 217
    const-string p0, "lastRequestTimeContentCustomTabInfo"

    return-object p0
.end method

.method private static final lastRequestTimeContentCustomTabInfo_delegate$lambda$89(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static final lastShowEditProfileTimestamp_delegate$lambda$73(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 194
    const-string p0, "lastShowEditProfileTimestamp"

    return-object p0
.end method

.method private static final lastShowEditProfileTimestamp_delegate$lambda$74(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static final lastSpaceLiveChatroomType_delegate$lambda$92(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 221
    const-string p0, "lastSpaceLiveChatroomType"

    return-object p0
.end method

.method private static final lastSpaceLiveChatroomType_delegate$lambda$93(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final lastVideoPublishedHashCode_delegate$lambda$109(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 237
    const-string p0, "lastVideoPublishedHashCode"

    return-object p0
.end method

.method private static final lastVideoPublishedHashCode_delegate$lambda$110(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final needShowCommentAlsoRepostTip_delegate$lambda$94(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 222
    const-string p0, "hasShowCommentAlsoRepostTip"

    return-object p0
.end method

.method private static final needShowCommentAlsoRepostTip_delegate$lambda$95(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final queryGuidelineSwitch_delegate$lambda$11(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-static {}, Lo/EvaluationSheetDialog;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final queryGuidelineSwitch_delegate$lambda$12(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method private static final readTabs_delegate$lambda$119(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Ljava/util/Set;
    .locals 0

    .line 242
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final shareTradingShowAlphaAmount_delegate$lambda$117(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 241
    const-string p0, "shareTradingShowAlphaAmount"

    return-object p0
.end method

.method private static final shareTradingShowAlphaAmount_delegate$lambda$118(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final shareTradingShowFuturesPNL_delegate$lambda$115(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 240
    const-string p0, "shareTradingShowFuturesPNL"

    return-object p0
.end method

.method private static final shareTradingShowFuturesPNL_delegate$lambda$116(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final shareTradingShowSpotAmount_delegate$lambda$111(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 238
    const-string p0, "shareTradingShowSpotAmount"

    return-object p0
.end method

.method private static final shareTradingShowSpotAmount_delegate$lambda$112(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final shareTradingShowSpotPositionPNL_delegate$lambda$113(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 239
    const-string p0, "shareTradingShowSpotPositionPNL"

    return-object p0
.end method

.method private static final shareTradingShowSpotPositionPNL_delegate$lambda$114(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final splitVideoProperty$lambda$29(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 145
    const-string p0, "contentSplitVideo"

    return-object p0
.end method

.method private static final splitVideoProperty$lambda$30(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final uploadVideoPipedProperty$lambda$31(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 147
    const-string p0, "contentUploadVideoPiped"

    return-object p0
.end method

.method private static final uploadVideoPipedProperty$lambda$32(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getContentApiDataUsageLogSwitch()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentApiDataUsageLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentApiDataUsageLogSwitchProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentApiDataUsageLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getContentBottomSheetCloseCount()I
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentBottomSheetCloseCount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getContentCheckInTaskNotificationTime()Ljava/lang/String;
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentCheckInTaskNotificationTime$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentCustomTabInfo()Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDefaultTabType()Ljava/lang/Integer;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentDefaultTabType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentDesireVideoSizeMb()Ljava/lang/Long;
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentDesireVideoSizeMb$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentEditorBearishTips()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBearishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentEditorBullishTips()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBullishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentEditorCoinPairGuideline()Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorCoinPairGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentEditorGuideline()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentEditorShareTradingGuideline()Z
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorShareTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentFeedKOLUserId()Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFeedKOLUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentFeedUnreadDotTimestamp()J
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFeedUnreadDotTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentFollowingTabFilter()Ljava/lang/String;
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFollowingTabFilter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentIsNewUserTaskReadInProgress()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsNewUserTaskReadInProgress$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentIsNewUserTaskReadInProgressProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsNewUserTaskReadInProgressProperty:Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    return-object v0
.end method

.method public final getContentIsResizeImageView()Z
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsResizeImageViewProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentIsResizeImageViewProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsResizeImageViewProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getContentKlineTypePreferred()Ljava/lang/String;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentKlineTypePreferred$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLiveAudioTradePairPinAutoEnabledProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveAudioTradePairPinAutoEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getContentLiveRecordEnabledProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveRecordEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getContentLiveStrategyListProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveStrategyListProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getContentLiveTabIndex()Ljava/lang/Integer;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveTabIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentLocatedFollowingTabExpGroup()Ljava/lang/String;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLocatedFollowingTabExpGroup$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentMaxVideoDurationSeconds()Ljava/lang/Long;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMaxVideoDurationSeconds$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentMentionAiTip()Z
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionAiTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentMentionTip()Z
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentNewUserTaskReads()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentNewUserTaskReads$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentNewUserTaskReadsProperty:Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    return-object v0
.end method

.method public final getContentSetContentLanguagesCounter()Lo/getOnNotNowClick;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSetContentLanguagesCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnNotNowClick;

    return-object v0
.end method

.method public final getContentShowAcademyCenterDot()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowAcademyCenterDot$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentShowContentLanguageTooltip()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentLanguageTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentShowContentNewsTooltip()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentNewsTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentShowContentNotificationTooltip()Lo/getOnNotNowClick;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentNotificationTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnNotNowClick;

    return-object v0
.end method

.method public final getContentShowContentTitleClickRefreshTooltip()Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentTitleClickRefreshTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentShowHomeTabScrollable()Lo/getOnNotNowClick;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowHomeTabScrollable$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnNotNowClick;

    return-object v0
.end method

.method public final getContentShowInstantAccessTooltipCounter()Lo/getOnNotNowClick;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowInstantAccessTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnNotNowClick;

    return-object v0
.end method

.method public final getContentShowReactionTooltipV2580()Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowReactionTooltipV2580$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentShowRedEnvelopGuideline()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowRedEnvelopGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentShowViewCountTooltipCounter()Lo/getOnNotNowClick;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowViewCountTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnNotNowClick;

    return-object v0
.end method

.method public final getContentSpeedUpDeeplinkLogSwitch()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSpeedUpDeeplinkLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentSpeedUpDeeplinkLogSwitchProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSpeedUpDeeplinkLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getContentTabIndexPro()Ljava/lang/Integer;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTabIndexPro$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentTradeCommunitySortType()I
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeCommunitySortType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getContentTradeOfficialMapString()Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialMapString$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTradeOfficialTabInit()Z
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialTabInit$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentUploads()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUploadsProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getContentUploadsProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUploadsProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getContentUserId()Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentVideoDetailTipGuide()Z
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoDetailTipGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentVideoLikeGuide()Z
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoLikeGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getContentVideoScrollGuide()Z
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoScrollGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFeedIMSwitch()Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedIMSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFeedIMSwitchProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedIMSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getFeedPagerSwitch()Z
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedPagerSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFeedPagerSwitchProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedPagerSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getFeedSwitch()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFeedSwitchProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getFeedUseIMRequestSwitch()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedUseIMRequestSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFeedUseIMRequestSwitchProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedUseIMRequestSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getFeedViewV2WatcherSwitch()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedViewV2WatcherSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFeedViewV2WatcherSwitchProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedViewV2WatcherSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getFfmpeg()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->ffmpegProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFfmpegProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->ffmpegProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getHasCheckedCommentAlsoRepost()Ljava/lang/Boolean;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasCheckedCommentAlsoRepost$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasCloseFeedCenterNotification()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasCloseFeedCenterNotification$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasShowFeedNewTabs()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShowFeedNewTabsProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasShowFeedNewTabsProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShowFeedNewTabsProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getHasShownAssociateCoinInfoGuideline()Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownAssociateCoinInfoGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasShownCopyTradingGuideline()Z
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownCopyTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasShownFeedCenterCreateBtnGuide()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCenterCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasShownFeedCreateBtnGuide()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasShownTradeFeedCreateBtnGuide()Z
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownTradeFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->languageCountry$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAddTradeMarketTabName()Ljava/lang/String;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeMarketTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAddTradeTabName()Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastContentDiscoverFeedList()Ljava/lang/String;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastContentDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDataFactFutureMarketIndex()I
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDataFactFutureMarketIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLastDiscoverFeedList()Ljava/lang/String;
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDiscoverRecommendBubbleTimestamp()J
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverRecommendBubbleTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastLiteDiscoverFeedList()Ljava/lang/String;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastLiteDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMostVisitedCoinRefreshTimestamp()J
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastMostVisitedCoinRefreshTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastRequestTimeContentCustomTabInfo()J
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastRequestTimeContentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastShowEditProfileTimestamp()J
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowEditProfileTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastShowJpComplianceDialogDate()Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastShowLiveJpComplianceDialogDate()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowLiveJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSpaceLiveChatroomType()I
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastSpaceLiveChatroomType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLastVideoPublishedHashCode()Ljava/lang/String;
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastVideoPublishedHashCode$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedShowCommentAlsoRepostTip()Z
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->needShowCommentAlsoRepostTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnUserId()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->onUserId:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getQueryGuidelineSwitch()I
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->queryGuidelineSwitch$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReadTabs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->readTabs$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getShareTradingShowAlphaAmount()Z
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowAlphaAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShareTradingShowFuturesPNL()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowFuturesPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShareTradingShowSpotAmount()Z
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShareTradingShowSpotPositionPNL()Z
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotPositionPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSplitVideo()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->splitVideoProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSplitVideoProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->splitVideoProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final getUploadVideoPiped()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->uploadVideoPipedProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUploadVideoPipedProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->uploadVideoPipedProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final isContentAllowMaxLinesEnabled()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabled$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isContentAllowMaxLinesEnabledProperty()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public final isEditorSunsettingPopupTR()Z
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isEditorSunsettingPopupTR$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFirstShowAddLinkTip()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isFirstShowAddLinkTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFirstTimePublishCopyTrading()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isFirstTimePublishCopyTrading$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isShowAutoShareToChatroom()Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowAutoShareToChatroom$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isShowTextDotOnDataFactTab()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isShowTextDotOnFavoriteTab()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setContentAllowMaxLinesEnabled(Z)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabled$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentAllowMaxLinesEnabledProperty(Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/binance/content/repo/TheSharedPreferences;->isContentAllowMaxLinesEnabledProperty:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public final setContentApiDataUsageLogSwitch(Z)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentApiDataUsageLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentBottomSheetCloseCount(I)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentBottomSheetCloseCount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCheckInTaskNotificationTime(Ljava/lang/String;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentCheckInTaskNotificationTime$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCustomTabInfo(Ljava/lang/String;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentDefaultTabType(Ljava/lang/Integer;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentDefaultTabType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentDesireVideoSizeMb(Ljava/lang/Long;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentDesireVideoSizeMb$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentEditorBearishTips(Z)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBearishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentEditorBullishTips(Z)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorBullishTips$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentEditorCoinPairGuideline(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorCoinPairGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentEditorGuideline(Z)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentEditorShareTradingGuideline(Z)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentEditorShareTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentFeedKOLUserId(Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFeedKOLUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentFeedUnreadDotTimestamp(J)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFeedUnreadDotTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentFollowingTabFilter(Ljava/lang/String;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentFollowingTabFilter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentIsNewUserTaskReadInProgress(Z)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsNewUserTaskReadInProgress$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentIsResizeImageView(Z)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentIsResizeImageViewProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentKlineTypePreferred(Ljava/lang/String;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentKlineTypePreferred$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentLiveTabIndex(Ljava/lang/Integer;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLiveTabIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentLocatedFollowingTabExpGroup(Ljava/lang/String;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentLocatedFollowingTabExpGroup$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentMaxVideoDurationSeconds(Ljava/lang/Long;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMaxVideoDurationSeconds$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentMentionAiTip(Z)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionAiTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentMentionTip(Z)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentMentionTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentNewUserTaskReads(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentNewUserTaskReads$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentSetContentLanguagesCounter(Lo/getOnNotNowClick;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSetContentLanguagesCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowAcademyCenterDot(Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowAcademyCenterDot$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowContentLanguageTooltip(Ljava/lang/String;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentLanguageTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowContentNewsTooltip(Ljava/lang/String;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentNewsTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowContentNotificationTooltip(Lo/getOnNotNowClick;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentNotificationTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowContentTitleClickRefreshTooltip(Ljava/lang/String;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowContentTitleClickRefreshTooltip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowHomeTabScrollable(Lo/getOnNotNowClick;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowHomeTabScrollable$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowInstantAccessTooltipCounter(Lo/getOnNotNowClick;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowInstantAccessTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowReactionTooltipV2580(Ljava/lang/String;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowReactionTooltipV2580$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowRedEnvelopGuideline(Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowRedEnvelopGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentShowViewCountTooltipCounter(Lo/getOnNotNowClick;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentShowViewCountTooltipCounter$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentSpeedUpDeeplinkLogSwitch(Z)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentSpeedUpDeeplinkLogSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentTabIndexPro(Ljava/lang/Integer;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTabIndexPro$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentTradeCommunitySortType(I)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeCommunitySortType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentTradeOfficialMapString(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialMapString$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentTradeOfficialTabInit(Z)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentTradeOfficialTabInit$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentUploads(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUploadsProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentUserId(Ljava/lang/String;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentUserId$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentVideoDetailTipGuide(Z)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoDetailTipGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentVideoLikeGuide(Z)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoLikeGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentVideoScrollGuide(Z)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->contentVideoScrollGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEditorSunsettingPopupTR(Z)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isEditorSunsettingPopupTR$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeedIMSwitch(Z)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedIMSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeedPagerSwitch(Z)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedPagerSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeedSwitch(Z)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeedUseIMRequestSwitch(Z)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedUseIMRequestSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeedViewV2WatcherSwitch(Z)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->feedViewV2WatcherSwitchProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstShowAddLinkTip(Z)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isFirstShowAddLinkTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstTimePublishCopyTrading(Z)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isFirstTimePublishCopyTrading$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasCheckedCommentAlsoRepost(Ljava/lang/Boolean;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasCheckedCommentAlsoRepost$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasCloseFeedCenterNotification(Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasCloseFeedCenterNotification$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShowFeedNewTabs(Z)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShowFeedNewTabsProperty:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShownAssociateCoinInfoGuideline(Z)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownAssociateCoinInfoGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShownCopyTradingGuideline(Z)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownCopyTradingGuideline$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShownFeedCenterCreateBtnGuide(Z)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCenterCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShownFeedCreateBtnGuide(Z)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShownTradeFeedCreateBtnGuide(Z)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->hasShownTradeFeedCreateBtnGuide$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastAddTradeMarketTabName(Ljava/lang/String;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeMarketTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastAddTradeTabName(Ljava/lang/String;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastAddTradeTabName$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastContentDiscoverFeedList(Ljava/lang/String;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastContentDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastDataFactFutureMarketIndex(I)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDataFactFutureMarketIndex$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastDiscoverFeedList(Ljava/lang/String;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastDiscoverRecommendBubbleTimestamp(J)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastDiscoverRecommendBubbleTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastLiteDiscoverFeedList(Ljava/lang/String;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastLiteDiscoverFeedList$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastMostVisitedCoinRefreshTimestamp(J)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastMostVisitedCoinRefreshTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastRequestTimeContentCustomTabInfo(J)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastRequestTimeContentCustomTabInfo$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastShowEditProfileTimestamp(J)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowEditProfileTimestamp$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastShowJpComplianceDialogDate(Ljava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastShowLiveJpComplianceDialogDate(Ljava/lang/String;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastShowLiveJpComplianceDialogDate$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastSpaceLiveChatroomType(I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastSpaceLiveChatroomType$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastVideoPublishedHashCode(Ljava/lang/String;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->lastVideoPublishedHashCode$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedShowCommentAlsoRepostTip(Z)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->needShowCommentAlsoRepostTip$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setQueryGuidelineSwitch(I)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->queryGuidelineSwitch$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReadTabs(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->readTabs$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShareTradingShowAlphaAmount(Z)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowAlphaAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShareTradingShowFuturesPNL(Z)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowFuturesPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShareTradingShowSpotAmount(Z)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotAmount$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShareTradingShowSpotPositionPNL(Z)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->shareTradingShowSpotPositionPNL$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowAutoShareToChatroom(Z)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowAutoShareToChatroom$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowTextDotOnDataFactTab(Z)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowTextDotOnFavoriteTab(Z)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/repo/TheSharedPreferences;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
