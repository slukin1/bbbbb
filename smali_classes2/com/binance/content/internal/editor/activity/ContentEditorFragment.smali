.class public final Lcom/binance/content/internal/editor/activity/ContentEditorFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00ce\u00012\u00020\u0001:\u0002\u00ce\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J)\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\u0017\u001a\u00020:8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00180=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR.\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010A\"\u0004\u0008H\u0010CR$\u0010I\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001a\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010\u001eR$\u0010L\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR$\u0010P\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u001a\u001a\u0004\u0008W\u0010\u001c\"\u0004\u0008X\u0010\u001eR$\u0010Y\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u001a\u001a\u0004\u0008Z\u0010\u001c\"\u0004\u0008[\u0010\u001eR$\u0010\\\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u001a\u001a\u0004\u0008]\u0010\u001c\"\u0004\u0008^\u0010\u001eR$\u0010_\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u001a\u001a\u0004\u0008`\u0010\u001c\"\u0004\u0008a\u0010\u001eR$\u0010b\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u001a\u001a\u0004\u0008c\u0010\u001c\"\u0004\u0008d\u0010\u001eR$\u0010e\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u001a\u001a\u0004\u0008f\u0010\u001c\"\u0004\u0008g\u0010\u001eR$\u0010h\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u001a\u001a\u0004\u0008i\u0010\u001c\"\u0004\u0008j\u0010\u001eR$\u0010k\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010Q\u001a\u0004\u0008l\u0010S\"\u0004\u0008m\u0010UR$\u0010n\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001a\u001a\u0004\u0008o\u0010\u001c\"\u0004\u0008p\u0010\u001eR$\u0010q\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u001a\u001a\u0004\u0008r\u0010\u001c\"\u0004\u0008s\u0010\u001eR$\u0010t\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u001a\u001a\u0004\u0008u\u0010\u001c\"\u0004\u0008v\u0010\u001eR$\u0010w\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010\u001a\u001a\u0004\u0008x\u0010\u001c\"\u0004\u0008y\u0010\u001eR%\u0010{\u001a\u0004\u0018\u00010z8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R(\u0010\u0081\u0001\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010Q\u001a\u0005\u0008\u0081\u0001\u0010S\"\u0005\u0008\u0082\u0001\u0010UR(\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u001a\u001a\u0005\u0008\u0084\u0001\u0010\u001c\"\u0005\u0008\u0085\u0001\u0010\u001eR(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\u001a\u001a\u0005\u0008\u0087\u0001\u0010\u001c\"\u0005\u0008\u0088\u0001\u0010\u001eR(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010\u001a\u001a\u0005\u0008\u008a\u0001\u0010\u001c\"\u0005\u0008\u008b\u0001\u0010\u001eR(\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010\u001a\u001a\u0005\u0008\u008d\u0001\u0010\u001c\"\u0005\u0008\u008e\u0001\u0010\u001eR(\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010\u001a\u001a\u0005\u0008\u0090\u0001\u0010\u001c\"\u0005\u0008\u0091\u0001\u0010\u001eR(\u0010\u0092\u0001\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010Q\u001a\u0005\u0008\u0093\u0001\u0010S\"\u0005\u0008\u0094\u0001\u0010UR(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010\u001a\u001a\u0005\u0008\u0096\u0001\u0010\u001c\"\u0005\u0008\u0097\u0001\u0010\u001eR(\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010\u001a\u001a\u0005\u0008\u0099\u0001\u0010\u001c\"\u0005\u0008\u009a\u0001\u0010\u001eR(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\u001a\u001a\u0005\u0008\u009c\u0001\u0010\u001c\"\u0005\u0008\u009d\u0001\u0010\u001eR(\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010\u001a\u001a\u0005\u0008\u009f\u0001\u0010\u001c\"\u0005\u0008\u00a0\u0001\u0010\u001eR(\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010\u001a\u001a\u0005\u0008\u00a2\u0001\u0010\u001c\"\u0005\u0008\u00a3\u0001\u0010\u001eR(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010\u001a\u001a\u0005\u0008\u00a5\u0001\u0010\u001c\"\u0005\u0008\u00a6\u0001\u0010\u001eR(\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010\u001a\u001a\u0005\u0008\u00a8\u0001\u0010\u001c\"\u0005\u0008\u00a9\u0001\u0010\u001eR(\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010\u001a\u001a\u0005\u0008\u00ab\u0001\u0010\u001c\"\u0005\u0008\u00ac\u0001\u0010\u001eR(\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010\u001a\u001a\u0005\u0008\u00ae\u0001\u0010\u001c\"\u0005\u0008\u00af\u0001\u0010\u001eR(\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010\u001a\u001a\u0005\u0008\u00b1\u0001\u0010\u001c\"\u0005\u0008\u00b2\u0001\u0010\u001eR(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010\u001a\u001a\u0005\u0008\u00b4\u0001\u0010\u001c\"\u0005\u0008\u00b5\u0001\u0010\u001eR(\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010\u001a\u001a\u0005\u0008\u00b7\u0001\u0010\u001c\"\u0005\u0008\u00b8\u0001\u0010\u001eR(\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010\u001a\u001a\u0005\u0008\u00ba\u0001\u0010\u001c\"\u0005\u0008\u00bb\u0001\u0010\u001eR(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010\u001a\u001a\u0005\u0008\u00bd\u0001\u0010\u001c\"\u0005\u0008\u00be\u0001\u0010\u001eR8\u0010\u00c0\u0001\u001a\u0011\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00bf\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R:\u0010\u00c6\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00bf\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001R\u0018\u0010\u00c9\u0001\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010 R\u0018\u0010\u00ca\u0001\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010 R\u0019\u0010\u00cb\u0001\u001a\u00020O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ContentEditorFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "a",
        "d",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setMobile;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setMobile;",
        "viewModel",
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
        "postEditorFragment",
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
        "Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;",
        "longArticleEditorFragment",
        "Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;",
        "Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;",
        "audioSpaceEditorFragment",
        "Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;",
        "Lcom/binance/content/internal/editor/activity/VideoEditorFragment;",
        "videoEditorFragment",
        "Lcom/binance/content/internal/editor/activity/VideoEditorFragment;",
        "Lo/AppUrlAndLinksCREATOR;",
        "binding",
        "Lo/AppUrlAndLinksCREATOR;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "e",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "tabTitles",
        "Ljava/util/List;",
        "getTabTitles",
        "()Ljava/util/List;",
        "setTabTitles",
        "(Ljava/util/List;)V",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "fragments",
        "getFragments",
        "setFragments",
        "topicTag",
        "getTopicTag",
        "setTopicTag",
        "draftId",
        "getDraftId",
        "setDraftId",
        "",
        "showSelect",
        "Ljava/lang/Boolean;",
        "getShowSelect",
        "()Ljava/lang/Boolean;",
        "setShowSelect",
        "(Ljava/lang/Boolean;)V",
        "quoteId",
        "getQuoteId",
        "setQuoteId",
        "quoteCommentId",
        "getQuoteCommentId",
        "setQuoteCommentId",
        "contentAuthorBase64Url",
        "getContentAuthorBase64Url",
        "setContentAuthorBase64Url",
        "commentAuthorBase64Url",
        "getCommentAuthorBase64Url",
        "setCommentAuthorBase64Url",
        "source",
        "getSource",
        "setSource",
        "localImagePath",
        "getLocalImagePath",
        "setLocalImagePath",
        "coinInfo",
        "getCoinInfo",
        "setCoinInfo",
        "showPortfolio",
        "getShowPortfolio",
        "setShowPortfolio",
        "bearishBullish",
        "getBearishBullish",
        "setBearishBullish",
        "audioSpaceDraftId",
        "getAudioSpaceDraftId",
        "setAudioSpaceDraftId",
        "videoSpaceDraftId",
        "getVideoSpaceDraftId",
        "setVideoSpaceDraftId",
        "videoDraftId",
        "getVideoDraftId",
        "setVideoDraftId",
        "Lcom/binance/content/data/ShareTradingVO;",
        "shareTradingVO",
        "Lcom/binance/content/data/ShareTradingVO;",
        "getShareTradingVO",
        "()Lcom/binance/content/data/ShareTradingVO;",
        "setShareTradingVO",
        "(Lcom/binance/content/data/ShareTradingVO;)V",
        "isSimpleEditor",
        "setSimpleEditor",
        "postContent",
        "getPostContent",
        "setPostContent",
        "sharedFields",
        "getSharedFields",
        "setSharedFields",
        "profileShareTradingType",
        "getProfileShareTradingType",
        "setProfileShareTradingType",
        "profileType",
        "getProfileType",
        "setProfileType",
        "profileTimeRange",
        "getProfileTimeRange",
        "setProfileTimeRange",
        "showShareTrading",
        "getShowShareTrading",
        "setShowShareTrading",
        "mppPlugin",
        "getMppPlugin",
        "setMppPlugin",
        "shareTradingAsset",
        "getShareTradingAsset",
        "setShareTradingAsset",
        "shareTradingQuote",
        "getShareTradingQuote",
        "setShareTradingQuote",
        "financeSymbol",
        "getFinanceSymbol",
        "setFinanceSymbol",
        "financeOrderId",
        "getFinanceOrderId",
        "setFinanceOrderId",
        "financeFutureType",
        "getFinanceFutureType",
        "setFinanceFutureType",
        "financeRecordType",
        "getFinanceRecordType",
        "setFinanceRecordType",
        "financeQueryType",
        "getFinanceQueryType",
        "setFinanceQueryType",
        "financeAsset",
        "getFinanceAsset",
        "setFinanceAsset",
        "financeOrderTime",
        "getFinanceOrderTime",
        "setFinanceOrderTime",
        "networkImageUrlBase64Url",
        "getNetworkImageUrlBase64Url",
        "setNetworkImageUrlBase64Url",
        "hyperlinkTitle",
        "getHyperlinkTitle",
        "setHyperlinkTitle",
        "hyperlinkBase64Url",
        "getHyperlinkBase64Url",
        "setHyperlinkBase64Url",
        "convertTradeId",
        "getConvertTradeId",
        "setConvertTradeId",
        "Lkotlin/Function1;",
        "needShowFullScreenDialog",
        "Lkotlin/jvm/functions/Function1;",
        "getNeedShowFullScreenDialog",
        "()Lkotlin/jvm/functions/Function1;",
        "setNeedShowFullScreenDialog",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClosed",
        "getOnClosed",
        "setOnClosed",
        "audioFragmentIndex",
        "videoFragmentIndex",
        "needAddVideo",
        "Z",
        "needSelectShortPost",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;


# instance fields
.field private audioFragmentIndex:I

.field private audioSpaceDraftId:Ljava/lang/String;

.field private audioSpaceEditorFragment:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

.field private bearishBullish:Ljava/lang/String;

.field binding:Lo/AppUrlAndLinksCREATOR;

.field private coinInfo:Ljava/lang/String;

.field private commentAuthorBase64Url:Ljava/lang/String;

.field private contentAuthorBase64Url:Ljava/lang/String;

.field private convertTradeId:Ljava/lang/String;

.field private draftId:Ljava/lang/String;

.field public e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

.field private financeAsset:Ljava/lang/String;

.field private financeFutureType:Ljava/lang/String;

.field private financeOrderId:Ljava/lang/String;

.field private financeOrderTime:Ljava/lang/String;

.field private financeQueryType:Ljava/lang/String;

.field private financeRecordType:Ljava/lang/String;

.field private financeSymbol:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private hyperlinkBase64Url:Ljava/lang/String;

.field private hyperlinkTitle:Ljava/lang/String;

.field private isSimpleEditor:Ljava/lang/Boolean;

.field private layoutResId:I

.field private localImagePath:Ljava/lang/String;

.field private longArticleEditorFragment:Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;

.field private mppPlugin:Ljava/lang/String;

.field private needAddVideo:Z

.field private needSelectShortPost:Z

.field private needShowFullScreenDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private networkImageUrlBase64Url:Ljava/lang/String;

.field private onClosed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private postContent:Ljava/lang/String;

.field postEditorFragment:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field private profileShareTradingType:Ljava/lang/String;

.field private profileTimeRange:Ljava/lang/String;

.field private profileType:Ljava/lang/String;

.field private quoteCommentId:Ljava/lang/String;

.field private quoteId:Ljava/lang/String;

.field private shareTradingAsset:Ljava/lang/String;

.field private shareTradingQuote:Ljava/lang/String;

.field private shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

.field private sharedFields:Ljava/lang/String;

.field private showPortfolio:Ljava/lang/Boolean;

.field private showSelect:Ljava/lang/Boolean;

.field private showShareTrading:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topicTag:Ljava/lang/String;

.field private videoDraftId:Ljava/lang/String;

.field videoEditorFragment:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

.field private videoFragmentIndex:I

.field private videoSpaceDraftId:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->Companion:Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e02e3

    .line 98
    iput v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->layoutResId:I

    .line 100
    new-instance v0, Lo/setRemarks;

    invoke-direct {v0, p0}, Lo/setRemarks;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->tabTitles:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->fragments:Ljava/util/List;

    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showSelect:Ljava/lang/Boolean;

    .line 140
    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showPortfolio:Ljava/lang/Boolean;

    .line 151
    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->isSimpleEditor:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioFragmentIndex:I

    .line 184
    iput v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoFragmentIndex:I

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needAddVideo:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 20291
    sget-object v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->Companion:Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needShowFullScreenDialog:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private final a()V
    .locals 9

    .line 493
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    .line 494
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 495
    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    check-cast v2, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 47116
    iput-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 513
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 516
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/AppUrlAndLinksCREATOR;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lcom/binance/content/internal/editor/view/PostEditorIndicator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/internal/editor/view/PostEditorIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/hasLabelFormatter;

    invoke-virtual {v0, v8}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 518
    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;

    invoke-direct {v2, p0, v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/major/android/uikit/tabs/KitTabLayout;)V

    check-cast v2, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 560
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 562
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;

    invoke-direct {v2, p0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 589
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 589
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51047
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51004
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 592
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v1

    .line 51065
    iget v1, v1, Lo/setMobile;->g:I

    .line 592
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoFragmentIndex:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/getFaqCard;)Lkotlin/Unit;
    .locals 4

    .line 13656
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;-><init>(Lo/getFaqCard;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 14001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13673
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;
    .locals 2

    .line 17701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17702
    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 17704
    :cond_0
    iget-object p1, p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17705
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 26031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25722
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25723
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/BinancePayHomeActivity;->a(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25726
    :cond_1
    iget-object p0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25727
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V
    .locals 0

    .line 15676
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioFragmentIndex:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46731
    new-instance v0, Lo/setLaunchCountry;

    invoke-direct {v0, p2, p0}, Lo/setLaunchCountry;-><init>(Ljava/lang/String;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    new-instance p2, Lo/setStoreInformation;

    invoke-direct {p2, p1, p0}, Lo/setStoreInformation;-><init>(Ljava/lang/String;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    new-instance p1, Lo/setUserRoleHideAds;

    invoke-direct {p1, p0}, Lo/setUserRoleHideAds;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    .line 46713
    new-instance v1, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;

    invoke-direct {v1, p3, v0, p2, p1}, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 46731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "EditorPayFineDialog"

    invoke-static {v1, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/getFaqCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    .line 42599
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;-><init>(Lo/getFaqCard;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 44057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 42599
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;
    .locals 1

    .line 19674
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19675
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;
    .locals 0

    .line 6707
    iget-object p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6708
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->longArticleEditorFragment:Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 9689
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 10059
    :cond_0
    iget-object v0, v0, Lo/AppUrlAndLinksCREATOR;->a:Landroid/widget/LinearLayout;

    .line 9689
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 11059
    :cond_1
    iget-object v2, v2, Lo/AppUrlAndLinksCREATOR;->a:Landroid/widget/LinearLayout;

    .line 9689
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 9690
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 12059
    :goto_0
    iget-object p1, v1, Lo/AppUrlAndLinksCREATOR;->a:Landroid/widget/LinearLayout;

    .line 9690
    new-instance v0, Lo/setInvisibleType;

    invoke-direct {v0, p0}, Lo/setInvisibleType;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9691
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;
    .locals 3

    .line 18101
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 18795
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 18799
    const-class p0, Lo/setMobile;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setMobile;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoEditorFragment:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    return-void
.end method

.method public static synthetic e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 24292
    sget-object v0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->Companion:Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$Companion;->d()Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_1

    .line 8031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7715
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7716
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/BinancePayHomeActivity;->a(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7719
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V
    .locals 0

    .line 16690
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioSpaceEditorFragment:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postEditorFragment:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;)V
    .locals 2

    .line 41681
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41687
    sget-object v0, Lo/getHasShownFeedCenterCreateBtnGuide;->d:Lo/getHasShownFeedCenterCreateBtnGuide;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/setMinSingleTransAmount;

    invoke-direct {v1, p0, p1}, Lo/setMinSingleTransAmount;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;)V

    new-instance p1, Lo/setPriceType;

    invoke-direct {p1, p0}, Lo/setPriceType;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    invoke-static {v0, v1, p1}, Lo/getHasShownFeedCenterCreateBtnGuide;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 41682
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41683
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Landroid/content/Context;

    const-string p1, "Deeplink is empty"

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/getFaqCard;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45648
    invoke-virtual {p1}, Lo/getFaqCard;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 45654
    invoke-virtual {p1}, Lo/getFaqCard;->p()Ljava/lang/String;

    move-result-object v0

    .line 45677
    :cond_1
    new-instance v1, Lo/setStarTraderCounterpartyConditionsExclusion;

    invoke-direct {v1, p0, p1}, Lo/setStarTraderCounterpartyConditionsExclusion;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/getFaqCard;)V

    new-instance p1, Lo/setSurplusAmount;

    invoke-direct {p1, p0}, Lo/setSurplusAmount;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    new-instance v2, Lo/setStarTraderAdditionalKycExclusion;

    invoke-direct {v2, p0}, Lo/setStarTraderAdditionalKycExclusion;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    .line 45654
    new-instance v3, Lcom/binance/content/internal/view/ContentSignTermsDialog;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/binance/content/internal/view/ContentSignTermsDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 45677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ContentSignTermsDialog"

    invoke-static {v3, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 45649
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 45650
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Landroid/content/Context;

    const-string p1, "Deeplink is empty"

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needAddVideo:Z

    return-void
.end method

.method public static synthetic f(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;
    .locals 4

    .line 22676
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 23059
    :cond_1
    iget-object v0, v1, Lo/AppUrlAndLinksCREATOR;->a:Landroid/widget/LinearLayout;

    .line 22676
    new-instance v1, Lo/setRateFloatingRatio;

    invoke-direct {v1, p0}, Lo/setRateFloatingRatio;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22677
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;
    .locals 1

    .line 21693
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21694
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/setMobile;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMobile;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioFragmentIndex:I

    return p0
.end method

.method public static synthetic i(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;
    .locals 1

    .line 27729
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27730
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioSpaceEditorFragment:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needSelectShortPost:Z

    return p0
.end method

.method public static final synthetic l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needAddVideo:Z

    return p0
.end method

.method public static final synthetic n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoFragmentIndex:I

    return p0
.end method

.method public static final synthetic p(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V
    .locals 6

    .line 29735
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/content/repo/TheSharedPreferences;->setEditorSunsettingPopupTR(Z)V

    .line 29736
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f151929

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v2, 0x7f151928

    .line 29737
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f15192a

    .line 29738
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 29739
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    const/4 v2, 0x0

    .line 29740
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f08095f

    .line 29741
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, v2, v3}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 31123
    iput v1, v0, Lo/isShownOrQueued;->e:I

    .line 29743
    new-instance v1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 33498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 29754
    :cond_0
    invoke-virtual {v0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 29755
    :cond_1
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showEditorNotificationShowTRDialog$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showEditorNotificationShowTRDialog$1$2;-><init>(Lo/isShownOrQueued;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 34001
    invoke-static {v1, v2, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29763
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40465
    new-instance v0, Lo/TopicDetailsViewModelrefreshAll2141;

    invoke-direct {v0}, Lo/TopicDetailsViewModelrefreshAll2141;-><init>()V

    .line 36276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 37278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_Editor_TR_Notice_Popup_Exposure"

    invoke-direct {v2, v3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40072
    const-string v1, "$AppExposure"

    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public static final synthetic q(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->a()V

    return-void
.end method

.method public static final synthetic t(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V
    .locals 2

    .line 28699
    new-instance v0, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    invoke-direct {v0}, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;-><init>()V

    .line 28700
    new-instance v1, Lo/setTakerAdditionalKycRequired;

    invoke-direct {v1, v0, p0}, Lo/setTakerAdditionalKycRequired;-><init>(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;->setOnGetAuthenticationClick(Lkotlin/jvm/functions/Function0;)V

    .line 28706
    new-instance v1, Lo/FiatAdsStatusBean;

    invoke-direct {v1, p0, v0}, Lo/FiatAdsStatusBean;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)V

    invoke-virtual {v0, v1}, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;->setOnNotNowClick(Lkotlin/jvm/functions/Function0;)V

    .line 28699
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 28709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "EditorKycPreCheckDialog"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/AppUrlAndLinksCREATOR;->inflate(Landroid/view/LayoutInflater;)Lo/AppUrlAndLinksCREATOR;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51064
    :cond_0
    iget-object v0, v0, Lo/AppUrlAndLinksCREATOR;->a:Landroid/widget/LinearLayout;

    .line 281
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 769
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51080
    iput-object v1, v0, Lo/setMobile;->y:Ljava/lang/Boolean;

    .line 770
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postEditorFragment:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54973
    invoke-virtual {v0, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Z)V

    :cond_0
    return-void
.end method

.method public final getAudioSpaceDraftId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioSpaceDraftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBearishBullish()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->bearishBullish:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinInfo()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->coinInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentAuthorBase64Url()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->commentAuthorBase64Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentAuthorBase64Url()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->contentAuthorBase64Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertTradeId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->convertTradeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinanceAsset()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinanceFutureType()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeFutureType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinanceOrderId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinanceOrderTime()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeOrderTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinanceQueryType()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeQueryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinanceRecordType()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeRecordType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinanceSymbol()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public final getHyperlinkBase64Url()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkBase64Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinkTitle()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->layoutResId:I

    return v0
.end method

.method public final getLocalImagePath()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->localImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMppPlugin()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->mppPlugin:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedShowFullScreenDialog()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needShowFullScreenDialog:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getNetworkImageUrlBase64Url()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->networkImageUrlBase64Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPostContent()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileShareTradingType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileShareTradingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileTimeRange()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileTimeRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileType()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteCommentId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareTradingAsset()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareTradingQuote()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareTradingVO()Lcom/binance/content/data/ShareTradingVO;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

    return-object v0
.end method

.method public final getSharedFields()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->sharedFields:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPortfolio()Ljava/lang/Boolean;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showPortfolio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowSelect()Ljava/lang/Boolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showSelect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowShareTrading()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showShareTrading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->tabTitles:Ljava/util/List;

    return-object v0
.end method

.method public final getTopicTag()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->topicTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDraftId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoDraftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSpaceDraftId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoSpaceDraftId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSimpleEditor()Ljava/lang/Boolean;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->isSimpleEditor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 475
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 51122
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 476
    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->c(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v1

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 276
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 15

    .line 480
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v0

    .line 51095
    iget-wide v0, v0, Lo/setMobile;->M:J

    .line 480
    const-string v2, "binance_app_square_page_view_exit"

    const-string v3, "$AppExposure"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v0

    .line 51084
    iget-object v0, v0, Lo/setMobile;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 481
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFaqCard;

    .line 482
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getFaqCard;->D()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v10, v8

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getFaqCard;->v()Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v0

    .line 51097
    iget-wide v12, v0, Lo/setMobile;->M:J

    sub-long v12, v8, v12

    .line 482
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v0

    .line 51040
    iget-object v14, v0, Lo/setMobile;->S:Ljava/lang/String;

    .line 54709
    new-instance v0, Lo/ContentVideoDetailActivityinitData2;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/ContentVideoDetailActivityinitData2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 51288
    new-instance v8, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v8}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51291
    new-instance v9, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v10, "app_exposure_view_post_edit_view_exit"

    invoke-direct {v9, v10, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51093
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v9, v8}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51088
    invoke-interface {v7, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 483
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v1

    .line 51105
    iget-wide v9, v1, Lo/setMobile;->M:J

    sub-long/2addr v7, v9

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56677
    sget-object v7, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v7

    invoke-virtual {v7}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v7

    .line 56679
    new-instance v8, Lo/ContentDetailVideoControllersetFullVideoData2;

    const-string v9, "Editor_Short_Post"

    invoke-direct {v8, v9, v1, v4, v7}, Lo/ContentDetailVideoControllersetFullVideoData2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 51296
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51299
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v7, v2, v8}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51101
    new-instance v8, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v8, v7, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51096
    invoke-interface {v0, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 486
    :cond_2
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v0

    .line 51112
    iget-wide v0, v0, Lo/setMobile;->V:J

    cmp-long v7, v0, v5

    if-lez v7, :cond_3

    .line 487
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object v1

    .line 51113
    iget-wide v7, v1, Lo/setMobile;->V:J

    sub-long/2addr v5, v7

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56686
    sget-object v5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v5

    invoke-virtual {v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v5

    .line 56688
    new-instance v6, Lo/ContentDetailVideoControllersetFullVideoData2;

    const-string v7, "Editor_Default"

    invoke-direct {v6, v7, v1, v4, v5}, Lo/ContentDetailVideoControllersetFullVideoData2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 51305
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51308
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v4, v2, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51110
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51105
    invoke-interface {v0, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 489
    :cond_3
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    return-void
.end method

.method public final setAudioSpaceDraftId(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioSpaceDraftId:Ljava/lang/String;

    return-void
.end method

.method public final setBearishBullish(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->bearishBullish:Ljava/lang/String;

    return-void
.end method

.method public final setCoinInfo(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->coinInfo:Ljava/lang/String;

    return-void
.end method

.method public final setCommentAuthorBase64Url(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->commentAuthorBase64Url:Ljava/lang/String;

    return-void
.end method

.method public final setContentAuthorBase64Url(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->contentAuthorBase64Url:Ljava/lang/String;

    return-void
.end method

.method public final setConvertTradeId(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->convertTradeId:Ljava/lang/String;

    return-void
.end method

.method public final setDraftId(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->draftId:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceAsset(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeAsset:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceFutureType(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeFutureType:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceOrderId(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceOrderTime(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeOrderTime:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceQueryType(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeQueryType:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceRecordType(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeRecordType:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFragments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->fragments:Ljava/util/List;

    return-void
.end method

.method public final setHyperlinkBase64Url(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkBase64Url:Ljava/lang/String;

    return-void
.end method

.method public final setHyperlinkTitle(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->layoutResId:I

    return-void
.end method

.method public final setLocalImagePath(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->localImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setMppPlugin(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->mppPlugin:Ljava/lang/String;

    return-void
.end method

.method public final setNeedShowFullScreenDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needShowFullScreenDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setNetworkImageUrlBase64Url(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->networkImageUrlBase64Url:Ljava/lang/String;

    return-void
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->onClosed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPostContent(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postContent:Ljava/lang/String;

    return-void
.end method

.method public final setProfileShareTradingType(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileShareTradingType:Ljava/lang/String;

    return-void
.end method

.method public final setProfileTimeRange(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileTimeRange:Ljava/lang/String;

    return-void
.end method

.method public final setProfileType(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileType:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteCommentId(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteCommentId:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setShareTradingAsset(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingAsset:Ljava/lang/String;

    return-void
.end method

.method public final setShareTradingQuote(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingQuote:Ljava/lang/String;

    return-void
.end method

.method public final setShareTradingVO(Lcom/binance/content/data/ShareTradingVO;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

    return-void
.end method

.method public final setSharedFields(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->sharedFields:Ljava/lang/String;

    return-void
.end method

.method public final setShowPortfolio(Ljava/lang/Boolean;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showPortfolio:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowSelect(Ljava/lang/Boolean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showSelect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowShareTrading(Ljava/lang/Boolean;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showShareTrading:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSimpleEditor(Ljava/lang/Boolean;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->isSimpleEditor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTabTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->tabTitles:Ljava/util/List;

    return-void
.end method

.method public final setTopicTag(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->topicTag:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->tabTitles:Ljava/util/List;

    const p2, 0x7f151899

    .line 286
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f1516dc

    .line 287
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->fragments:Ljava/util/List;

    .line 291
    new-instance p2, Lo/setMaxSingleTransAmount;

    invoke-direct {p2, p0}, Lo/setMaxSingleTransAmount;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance p2, Lo/setPriceFloatingRatio;

    invoke-direct {p2}, Lo/setPriceFloatingRatio;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->a()V

    .line 297
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    .line 51117
    iget-object p1, p1, Lo/setMobile;->R:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 297
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$setUpViews$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$setUpViews$3;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51231
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, p2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51082
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 299
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51084
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51041
    invoke-static {p2, v0, v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setVideoDraftId(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoDraftId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoSpaceDraftId(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoSpaceDraftId:Ljava/lang/String;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 10

    .line 312
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->topicTag:Ljava/lang/String;

    .line 51067
    iput-object v0, p1, Lo/setMobile;->W:Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->draftId:Ljava/lang/String;

    .line 51069
    iput-object v0, p1, Lo/setMobile;->h:Ljava/lang/String;

    .line 314
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteId:Ljava/lang/String;

    .line 51071
    iput-object v0, p1, Lo/setMobile;->F:Ljava/lang/String;

    .line 315
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteCommentId:Ljava/lang/String;

    .line 51073
    iput-object v0, p1, Lo/setMobile;->G:Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->contentAuthorBase64Url:Ljava/lang/String;

    .line 51075
    iput-object v0, p1, Lo/setMobile;->d:Ljava/lang/String;

    .line 317
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->commentAuthorBase64Url:Ljava/lang/String;

    .line 51077
    iput-object v0, p1, Lo/setMobile;->b:Ljava/lang/String;

    .line 318
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->source:Ljava/lang/String;

    .line 51079
    iput-object v0, p1, Lo/setMobile;->S:Ljava/lang/String;

    .line 319
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    const/4 v0, 0x0

    .line 782
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 51188
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 782
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->localImagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v0

    .line 51082
    :goto_0
    iput-object v2, p1, Lo/setMobile;->v:Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->coinInfo:Ljava/lang/String;

    .line 51084
    iput-object v1, p1, Lo/setMobile;->e:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showPortfolio:Ljava/lang/Boolean;

    .line 51086
    iput-object v1, p1, Lo/setMobile;->N:Ljava/lang/Boolean;

    .line 322
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioSpaceDraftId:Ljava/lang/String;

    .line 51089
    iput-object v1, p1, Lo/setMobile;->c:Ljava/lang/String;

    .line 323
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoSpaceDraftId:Ljava/lang/String;

    .line 51091
    iput-object v1, p1, Lo/setMobile;->T:Ljava/lang/String;

    .line 324
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    .line 325
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

    .line 51094
    iput-object v1, p1, Lo/setMobile;->J:Lcom/binance/content/data/ShareTradingVO;

    .line 326
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->bearishBullish:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 51091
    :goto_1
    iput-object v1, p1, Lo/setMobile;->a:Ljava/lang/Integer;

    .line 327
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->isSimpleEditor:Ljava/lang/Boolean;

    .line 51097
    iput-object v1, p1, Lo/setMobile;->y:Ljava/lang/Boolean;

    .line 328
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postContent:Ljava/lang/String;

    .line 51099
    iput-object v1, p1, Lo/setMobile;->D:Ljava/lang/String;

    .line 329
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->sharedFields:Ljava/lang/String;

    .line 51101
    iput-object v1, p1, Lo/setMobile;->K:Ljava/lang/String;

    .line 330
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileShareTradingType:Ljava/lang/String;

    .line 51103
    iput-object v1, p1, Lo/setMobile;->C:Ljava/lang/String;

    .line 331
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileType:Ljava/lang/String;

    .line 51105
    iput-object v1, p1, Lo/setMobile;->H:Ljava/lang/String;

    .line 332
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileTimeRange:Ljava/lang/String;

    .line 51107
    iput-object v1, p1, Lo/setMobile;->A:Ljava/lang/String;

    .line 333
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showShareTrading:Ljava/lang/Boolean;

    .line 51109
    iput-object v1, p1, Lo/setMobile;->Q:Ljava/lang/Boolean;

    .line 334
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->mppPlugin:Ljava/lang/String;

    .line 51111
    iput-object v1, p1, Lo/setMobile;->x:Ljava/lang/String;

    .line 335
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingAsset:Ljava/lang/String;

    .line 51113
    iput-object v1, p1, Lo/setMobile;->I:Ljava/lang/String;

    .line 336
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingQuote:Ljava/lang/String;

    .line 51115
    iput-object v1, p1, Lo/setMobile;->L:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeSymbol:Ljava/lang/String;

    .line 51117
    iput-object v1, p1, Lo/setMobile;->r:Ljava/lang/String;

    .line 338
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeOrderId:Ljava/lang/String;

    .line 51119
    iput-object v1, p1, Lo/setMobile;->o:Ljava/lang/String;

    .line 339
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeFutureType:Ljava/lang/String;

    .line 51121
    iput-object v1, p1, Lo/setMobile;->k:Ljava/lang/String;

    .line 340
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeRecordType:Ljava/lang/String;

    .line 51123
    iput-object v1, p1, Lo/setMobile;->m:Ljava/lang/String;

    .line 341
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeQueryType:Ljava/lang/String;

    .line 51125
    iput-object v1, p1, Lo/setMobile;->n:Ljava/lang/String;

    .line 342
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeAsset:Ljava/lang/String;

    .line 51127
    iput-object v1, p1, Lo/setMobile;->i:Ljava/lang/String;

    .line 343
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeOrderTime:Ljava/lang/String;

    .line 51129
    iput-object v1, p1, Lo/setMobile;->l:Ljava/lang/String;

    .line 344
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->networkImageUrlBase64Url:Ljava/lang/String;

    .line 51131
    iput-object v1, p1, Lo/setMobile;->u:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkTitle:Ljava/lang/String;

    .line 51133
    iput-object v1, p1, Lo/setMobile;->t:Ljava/lang/String;

    .line 346
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkBase64Url:Ljava/lang/String;

    .line 51135
    iput-object v1, p1, Lo/setMobile;->p:Ljava/lang/String;

    .line 347
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->convertTradeId:Ljava/lang/String;

    .line 51137
    iput-object v1, p1, Lo/setMobile;->f:Ljava/lang/String;

    .line 348
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->u()Ljava/lang/String;

    move-result-object p1

    .line 349
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->topicTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->draftId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showSelect:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->coinInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->bearishBullish:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "topicTag: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", draftId: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", quoteId: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", showSelect: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", coinInfo: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", longArticleEditorMPDeeplink: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bearishBullish: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->draftId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 351
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 352
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->quoteCommentId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 353
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showSelect:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 354
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 355
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->coinInfo:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 356
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showPortfolio:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 357
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->bearishBullish:Ljava/lang/String;

    if-nez p1, :cond_c

    .line 358
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->isSimpleEditor:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 359
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

    if-nez p1, :cond_c

    .line 360
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postContent:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 361
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileShareTradingType:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 362
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileTimeRange:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->profileType:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->showShareTrading:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 51386
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->mppPlugin:Ljava/lang/String;

    const-string v1, "$custom-postWithUserHoldingData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 51387
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->mppPlugin:Ljava/lang/String;

    const-string v1, "$custom-postWithTradeWidget"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 51388
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->mppPlugin:Ljava/lang/String;

    const-string v1, "$custom-contentTinyShortPostEditor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 365
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeSymbol:Ljava/lang/String;

    .line 791
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeOrderId:Ljava/lang/String;

    .line 791
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 365
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeFutureType:Ljava/lang/String;

    .line 791
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeRecordType:Ljava/lang/String;

    .line 791
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 365
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeQueryType:Ljava/lang/String;

    .line 791
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 365
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->financeAsset:Ljava/lang/String;

    .line 791
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 366
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->networkImageUrlBase64Url:Ljava/lang/String;

    .line 792
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 367
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkTitle:Ljava/lang/String;

    .line 793
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 367
    :cond_9
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->hyperlinkBase64Url:Ljava/lang/String;

    .line 793
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 368
    :cond_a
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->convertTradeId:Ljava/lang/String;

    .line 794
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 381
    :cond_b
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51167
    iput-wide v1, p1, Lo/setMobile;->V:J

    goto :goto_2

    .line 371
    :cond_c
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->audioSpaceDraftId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    .line 372
    :cond_d
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoSpaceDraftId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    .line 373
    :cond_e
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoDraftId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->needSelectShortPost:Z

    goto :goto_2

    .line 375
    :cond_10
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/setMobile;->c(I)V

    .line 383
    :goto_2
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    .line 51186
    iget-boolean p1, p1, Lo/setMobile;->w:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_12

    .line 384
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lo/AppUrlAndLinksCREATOR;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto/16 :goto_3

    .line 386
    :cond_12
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->source:Ljava/lang/String;

    .line 53456
    new-instance v4, Lo/ShowCommentBottomSheetUseCaseImplalsoRepost1;

    invoke-direct {v4, v3}, Lo/ShowCommentBottomSheetUseCaseImplalsoRepost1;-><init>(Ljava/lang/String;)V

    .line 51359
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51362
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_view_feed_post_editor_view"

    invoke-direct {v5, v6, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51164
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v5, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51159
    const-string v3, "$AppExposure"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 387
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->source:Ljava/lang/String;

    .line 53466
    new-instance v4, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v4, v2}, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    .line 51365
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51368
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_view_feed_article_editor_view"

    invoke-direct {v5, v6, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51170
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51165
    invoke-interface {p1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 388
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    .line 51162
    iget-object p1, p1, Lo/setMobile;->U:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 388
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51291
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, p1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51142
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 396
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51144
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51101
    invoke-static {v2, v0, v0, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 399
    :goto_3
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$3;

    invoke-direct {v2, p0, v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$3;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51102
    invoke-static {p1, v0, v0, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 411
    invoke-direct {p0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getViewModel()Lo/setMobile;

    move-result-object p1

    .line 51178
    iget-object p1, p1, Lo/setMobile;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 411
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;

    invoke-direct {v2, p0, v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51299
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, p1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51150
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 459
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51152
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51109
    invoke-static {v2, v0, v0, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
