.class public final Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u00081\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008Q\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00081\u0010/J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u000202\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u000202\u00a2\u0006\u0004\u00086\u00104J\r\u00107\u001a\u000202\u00a2\u0006\u0004\u00087\u00104J\r\u00108\u001a\u000202\u00a2\u0006\u0004\u00088\u00104J\u000f\u00109\u001a\u000202H\u0002\u00a2\u0006\u0004\u00089\u00104J\u000f\u0010:\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008:\u0010/J\u000f\u0010;\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010/J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u000202\u00a2\u0006\u0004\u0008F\u00104J\r\u0010G\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010BJ\r\u0010H\u001a\u000202\u00a2\u0006\u0004\u0008H\u00104J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010/J\u0012\u0010N\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010/J\u0012\u0010O\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010/J\u0012\u0010R\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010PJ\u0012\u0010S\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010PJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010/J\u0012\u0010U\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010LJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010JJ\u0012\u0010W\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010PJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010/J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010/J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010/J\u0012\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010/J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010/J\u0012\u0010]\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010PJ\u0012\u0010^\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010PJ\u0012\u0010_\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010/J\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010JJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010/J\u0012\u0010b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010JJ\u0012\u0010c\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010PJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010/J\u0012\u0010e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010LJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010LJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010/J\u0012\u0010h\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010PJ\u0012\u0010i\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010PJ\u0012\u0010j\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010/J\u0012\u0010k\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010/J\u0012\u0010l\u001a\u0004\u0018\u00010&H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010LJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010LJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010LJ\u0012\u0010q\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010/J\u00cc\u0003\u0010r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008t\u0010BJ\u001a\u0010v\u001a\u0002022\u0008\u0010\u0003\u001a\u0004\u0018\u00010uH\u00d6\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010x\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008x\u0010BJ\u0010\u0010y\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008y\u0010/J\u001d\u0010|\u001a\u00020{2\u0006\u0010\u0003\u001a\u00020z2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008|\u0010}R\u001d\u0010~\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008~\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010JR \u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010LR \u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010/R \u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0088\u0001\u0010/R \u0010\u0089\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010PR \u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u008d\u0001\u0010/R \u0010\u008e\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008f\u0001\u0010PR \u0010\u0090\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0091\u0001\u0010PR \u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0093\u0001\u0010/R \u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0095\u0001\u0010LR\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010\u007f\u001a\u0005\u0008\u0097\u0001\u0010JR \u0010\u0098\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0099\u0001\u0010PR \u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u009b\u0001\u0010/R \u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u009d\u0001\u0010/R \u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u009f\u0001\u0010/R \u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00a1\u0001\u0010/R \u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00a3\u0001\u0010/R \u0010\u00a4\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00a5\u0001\u0010PR \u0010\u00a6\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00a7\u0001\u0010PR \u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00a9\u0001\u0010/R\u001f\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010\u007f\u001a\u0005\u0008\u00ab\u0001\u0010JR \u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00ad\u0001\u0010/R\u001f\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010\u007f\u001a\u0005\u0008\u00af\u0001\u0010JR \u0010\u00b0\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00b1\u0001\u0010PR \u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b2\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00b3\u0001\u0010/R \u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b4\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u00b5\u0001\u0010LR \u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b6\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u00b7\u0001\u0010LR \u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b8\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00b9\u0001\u0010/R \u0010\u00ba\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00bb\u0001\u0010PR \u0010\u00bc\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bc\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00bd\u0001\u0010PR \u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00be\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00bf\u0001\u0010/R \u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00c1\u0001\u0010/R \u0010\u00c2\u0001\u001a\u0004\u0018\u00010&8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010mR \u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u00c6\u0001\u0010LR \u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c7\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u00c8\u0001\u0010LR \u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u00ca\u0001\u0010LR \u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cb\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00cc\u0001\u0010/"
    }
    d2 = {
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "<init>",
        "(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "getIconLogo",
        "()Ljava/lang/String;",
        "showFiatAmountAndUnit",
        "showAssetAmountAndUnit",
        "",
        "isMaker",
        "()Z",
        "isTaker",
        "isBuy",
        "isSell",
        "hasTakerFee",
        "showConvertInfo",
        "getReleaseAmount",
        "getTotalAmount",
        "getPayInTime",
        "(J)Ljava/lang/String;",
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;",
        "getStatusText",
        "(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;",
        "getNodeCount",
        "()I",
        "",
        "getProgress",
        "()F",
        "showDash",
        "defaultProgressColor",
        "alphaCoinOrder",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "()Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;",
        "component34",
        "component35",
        "component36",
        "component37",
        "copy",
        "(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "additionalKycVerify",
        "Ljava/lang/Integer;",
        "getAdditionalKycVerify",
        "amount",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "assetTicketSize",
        "getAssetTicketSize",
        "buyerUserId",
        "Ljava/lang/Long;",
        "getBuyerUserId",
        "buyerUserNo",
        "getBuyerUserNo",
        "cancelTime",
        "getCancelTime",
        "confirmPayTime",
        "getConfirmPayTime",
        "convertAsset",
        "getConvertAsset",
        "convertAssetAmount",
        "getConvertAssetAmount",
        "convertCompleteStatus",
        "getConvertCompleteStatus",
        "createTime",
        "getCreateTime",
        "currencyTicketSize",
        "getCurrencyTicketSize",
        "fiatUnit",
        "getFiatUnit",
        "iconUrl",
        "getIconUrl",
        "convertAssetIconUrl",
        "getConvertAssetIconUrl",
        "merchantNo",
        "getMerchantNo",
        "notifyPayEndTime",
        "getNotifyPayEndTime",
        "notifyPayTime",
        "getNotifyPayTime",
        "orderNumber",
        "getOrderNumber",
        "orderStatus",
        "getOrderStatus",
        "origin",
        "getOrigin",
        "payTimeLimit",
        "getPayTimeLimit",
        "sellerUserId",
        "getSellerUserId",
        "sellerUserNo",
        "getSellerUserNo",
        "takerAmount",
        "getTakerAmount",
        "totalPrice",
        "getTotalPrice",
        "tradeType",
        "getTradeType",
        "updateTime",
        "getUpdateTime",
        "version",
        "getVersion",
        "commission",
        "getCommission",
        "takerCommission",
        "getTakerCommission",
        "commissionTakerRevenueShareInfoRet",
        "Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;",
        "getCommissionTakerRevenueShareInfoRet",
        "commissionRate",
        "getCommissionRate",
        "takerCommissionRate",
        "getTakerCommissionRate",
        "takerMinFee",
        "getTakerMinFee",
        "convertDestination",
        "getConvertDestination"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalKycVerify:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final amount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final assetTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final buyerUserId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final buyerUserNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cancelTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final commission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final commissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final confirmPayTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertAssetAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertAssetIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertCompleteStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertDestination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final currencyTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fiatUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final merchantNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final notifyPayEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final notifyPayTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final orderNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final orderStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final origin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final payTimeLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final sellerUserId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final sellerUserNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final takerAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final takerCommission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final takerCommissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final takerMinFee:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final totalPrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final updateTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final version:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    move-object v1, p2

    .line 32
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    move-object v1, p3

    .line 33
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    move-object v1, p5

    .line 35
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    move-object v1, p9

    .line 39
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    move-object v1, p11

    .line 41
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    move-object v1, p13

    .line 43
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 47
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 48
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 49
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 50
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 51
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 52
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 53
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 54
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 55
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 56
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    move-object/from16 v1, p27

    .line 57
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    move-object/from16 v1, p28

    .line 58
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 59
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    move-object/from16 v1, p30

    .line 60
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    move-object/from16 v1, p31

    .line 61
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 62
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 63
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    move-object/from16 v1, p34

    .line 65
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    move-object/from16 v1, p35

    .line 67
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    move-object/from16 v1, p36

    .line 69
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    move-object/from16 v1, p37

    .line 71
    iput-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    and-int/lit8 v0, p39, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v35, v1

    goto :goto_0

    :cond_0
    move-object/from16 v35, p33

    :goto_0
    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v36, v1

    goto :goto_1

    :cond_1
    move-object/from16 v36, p34

    :goto_1
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v37, v1

    goto :goto_2

    :cond_2
    move-object/from16 v37, p35

    :goto_2
    and-int/lit8 v0, p39, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v38, v1

    goto :goto_3

    :cond_3
    move-object/from16 v38, p36

    :goto_3
    and-int/lit8 v0, p39, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v39, v1

    goto :goto_4

    :cond_4
    move-object/from16 v39, p37

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    .line 30
    invoke-direct/range {v2 .. v39}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;-><init>(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->copy(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    move-result-object v0

    return-object v0
.end method

.method private final showConvertInfo()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    .line 347
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final alphaCoinOrder()Z
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    .line 348
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/math/BigDecimal;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component27()Ljava/math/BigDecimal;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Long;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Long;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    return-object v0
.end method

.method public final component34()Ljava/math/BigDecimal;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component35()Ljava/math/BigDecimal;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component36()Ljava/math/BigDecimal;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    .line 65315
    new-instance v38, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v37}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;-><init>(Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v38
.end method

.method public final defaultProgressColor()I
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f06004e

    return v0

    :cond_2
    :goto_0
    const v0, 0x7f060067

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65313
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAdditionalKycVerify()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetTicketSize()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerUserId()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBuyerUserNo()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelTime()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommission()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCommissionTakerRevenueShareInfoRet()Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    return-object v0
.end method

.method public final getConfirmPayTime()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConvertAsset()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertAssetAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getConvertAssetIconUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertCompleteStatus()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConvertDestination()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrencyTicketSize()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatUnit()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLogo()Ljava/lang/String;
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->showConvertInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantNo()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeCount()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getNotifyPayEndTime()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNotifyPayTime()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayInTime(J)Ljava/lang/String;
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    const-wide/32 p1, 0x36ee80

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    .line 184
    const-string p1, "mm:ss"

    goto :goto_1

    :cond_1
    const-string p1, "HH:mm:ss"

    .line 185
    :goto_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v3, v4, p2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 187
    :cond_2
    const-string p1, "00:00"

    return-object p1
.end method

.method public final getPayTimeLimit()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgress()F
    .locals 11

    .line 282
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 300
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_0

    return v8

    :cond_0
    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_2

    .line 303
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1

    const v0, 0x3e2e147b    # 0.17f

    return v0

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_3

    return v5

    :cond_3
    if-eqz v0, :cond_8

    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_8

    .line 312
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    if-nez v0, :cond_4

    return v4

    :cond_4
    if-eqz v0, :cond_5

    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_7

    :cond_6
    const v0, 0x3f570a3d    # 0.84f

    return v0

    :cond_7
    return v4

    :cond_8
    if-eqz v0, :cond_9

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_b

    :cond_a
    if-eqz v0, :cond_b

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    return v5

    :cond_b
    return v8

    .line 283
    :cond_c
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_d

    return v8

    :cond_d
    if-eqz v0, :cond_f

    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_f

    .line 286
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_e

    const/high16 v0, 0x3e800000    # 0.25f

    return v0

    :cond_e
    return v5

    :cond_f
    const/high16 v5, 0x3f400000    # 0.75f

    if-eqz v0, :cond_10

    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_10

    return v5

    :cond_10
    if-eqz v0, :cond_11

    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_11

    return v4

    :cond_11
    if-eqz v0, :cond_12

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_14

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_14

    :cond_13
    if-eqz v0, :cond_14

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    return v5

    :cond_14
    return v8
.end method

.method public final getReleaseAmount()Ljava/lang/String;
    .locals 10

    .line 148
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v6

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_6

    goto :goto_1

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_1

    .line 156
    :cond_7
    iget-object v2, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    .line 157
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 158
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSellerUserId()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSellerUserNo()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusText(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;
    .locals 6

    .line 192
    iget-object p3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 193
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const p1, -0x29bff449

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150bf1

    .line 194
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_5

    .line 197
    :cond_0
    const-string v1, ""

    const-string v2, "SELL"

    const-string v3, "BUY"

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const p1, -0x29bdfeb7

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 199
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_2

    const p1, -0x29bc17ad

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150f64

    .line 200
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0x29b34927

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150f7e

    .line 212
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_3
    const p1, -0x29b1780a

    .line 215
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object p1, v1

    .line 197
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x2

    if-eqz p3, :cond_9

    .line 219
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    const p3, -0x29b00dd7

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 221
    iget-object p3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne p1, p3, :cond_5

    const p1, -0x29aeb5b1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150e74

    .line 222
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 225
    :cond_5
    iget-object p3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->SMALL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne p1, p3, :cond_6

    const p1, -0x29abb443

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150f79

    .line 226
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 229
    :cond_6
    iget-object p3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne p1, p3, :cond_7

    const p1, -0x29a8ddf1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150f7d

    .line 230
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 233
    :cond_7
    iget-object p3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->SMALL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne p1, p3, :cond_8

    const p1, -0x29a5d7e9

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150f7b

    .line 234
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_8
    const p1, -0x29a3ff4a

    .line 237
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object p1, v1

    .line 219
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_5

    :cond_9
    if-eqz p3, :cond_e

    .line 241
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_e

    const p1, -0x29a29e6a

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 242
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const p3, 0x7f15132a

    if-eqz p1, :cond_d

    const p1, -0x29a1d48d

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 243
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    if-nez p1, :cond_a

    const p1, -0x29a14e61

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 244
    invoke-static {p3, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    const p1, -0x299fa329

    .line 245
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 246
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    const p1, -0x299e96d1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 248
    invoke-static {p3, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_c

    const p1, -0x299c804f

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150f72

    .line 252
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_c
    const p1, -0x299a645a

    .line 255
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150788

    .line 256
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 245
    :goto_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 242
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_d
    const p1, -0x2997be59

    .line 260
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 261
    invoke-static {p3, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 241
    :goto_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_e
    if-eqz p3, :cond_f

    .line 266
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_10

    :cond_f
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_10

    goto :goto_4

    :cond_10
    const p1, -0x29952ebf

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f151409    # 1.98159E38f

    .line 267
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_11
    :goto_4
    if-eqz p3, :cond_12

    .line 270
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_12

    const p1, -0x2993b9a8

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f150f77

    .line 271
    invoke-static {p1, p2, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_12
    const p1, -0x29927900

    .line 274
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method public final getTakerAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTakerCommission()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakerCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTakerMinFee()Ljava/math/BigDecimal;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 10

    .line 166
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v6

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    move-object v5, v2

    goto :goto_2

    :cond_7
    move-object v5, v3

    .line 174
    :goto_2
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public final hasTakerFee()Z
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    if-nez v0, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_4
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_5
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 139
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 38

    move-object/from16 v0, p0

    .line 65312
    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    if-nez v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    if-nez v2, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1f
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    if-nez v2, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_20
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    if-nez v2, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_21
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    if-nez v2, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_22
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    if-nez v2, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_23
    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    :goto_24
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isBuy()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMaker()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    .line 124
    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 125
    :cond_0
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isSell()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTaker()Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->isMaker()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final showAssetAmountAndUnit()Ljava/lang/String;
    .locals 10

    .line 95
    invoke-direct {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->showConvertInfo()Z

    move-result v0

    const-string v1, "0.01"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 96
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 97
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 98
    :goto_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    .line 96
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->hasTakerFee()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->isBuy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getReleaseAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->hasTakerFee()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v2, v1}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_2
    invoke-direct {p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->showConvertInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 117
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    goto :goto_3

    .line 119
    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showDash()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showFiatAmountAndUnit()Ljava/lang/String;
    .locals 5

    .line 81
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 82
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 83
    :cond_1
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 84
    iget-object v3, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "0.01"

    :cond_2
    const/16 v4, 0x10

    .line 83
    invoke-virtual {v2, v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v2

    .line 87
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 81
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    .line 65311
    iget-object v1, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    iget-object v6, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    iget-object v8, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    iget-object v9, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    iget-object v11, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    iget-object v13, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v38, v15

    const-string v15, "OrderWidgetItemBean(additionalKycVerify="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetTicketSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerUserNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmPayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertAssetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertCompleteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyTicketSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertAssetIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyPayEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyPayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerUserNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takerAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takerCommission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionTakerRevenueShareInfoRet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", takerCommissionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", takerMinFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65310
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->additionalKycVerify:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->amount:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->assetTicketSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserId:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->buyerUserNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->cancelTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->confirmPayTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetAmount:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertCompleteStatus:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->createTime:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->currencyTicketSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->fiatUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertAssetIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->merchantNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayEndTime:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->notifyPayTime:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_7
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->orderStatus:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->origin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->payTimeLimit:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserId:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_a
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->sellerUserNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerAmount:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->totalPrice:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->tradeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->updateTime:Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_b
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->version:Ljava/lang/Long;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_c
    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionTakerRevenueShareInfoRet:Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->commissionRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerCommissionRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->takerMinFee:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->convertDestination:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
