.class public final Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/NestmclearDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Creator;,
        Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;,
        Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;,
        Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00aa\u0001\u00ab\u0001\u00ac\u0001B\u0087\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010m\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020o0nj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020o`pH\u0016J>\u0010q\u001a\u00020r*\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020o0nj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020o`p2\u0014\u0010s\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050tH\u0002J>\u0010u\u001a\u00020r*\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020o0nj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020o`p2\u0014\u0010s\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00170tH\u0002J\u0099\u0001\u0010v\u001a\u00020r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u00052\u0006\u0010x\u001a\u00020\u00052\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010{J\u0008\u0010|\u001a\u00020\u0017H\u0002J\u0008\u0010}\u001a\u00020\u0017H\u0002J\u000b\u0010~\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\u0090\u0003\u0010\u009e\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0003\u0010\u009f\u0001J\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001J\u0015\u0010\u00a2\u0001\u001a\u00020\u00172\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010oH\u00d6\u0003J\u000b\u0010\u00a4\u0001\u001a\u00030\u00a1\u0001H\u00d6\u0001J\n\u0010\u00a5\u0001\u001a\u00020\u0005H\u00d6\u0001J\u001b\u0010\u00a6\u0001\u001a\u00020r2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a1\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010)\"\u0004\u00085\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010)\"\u0004\u00089\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010)\"\u0004\u0008?\u0010+R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010+R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010)\"\u0004\u0008C\u0010+R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010)\"\u0004\u0008E\u0010+R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010+R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010+R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010)\"\u0004\u0008K\u0010+R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008S\u0010M\"\u0004\u0008T\u0010OR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010)\"\u0004\u0008V\u0010+R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010+R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010)\"\u0004\u0008Z\u0010+R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008[\u0010M\"\u0004\u0008\\\u0010OR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010)\"\u0004\u0008^\u0010+R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008_\u0010M\"\u0004\u0008`\u0010OR\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010)\"\u0004\u0008b\u0010+R\u001c\u0010!\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010)\"\u0004\u0008d\u0010+R\u001e\u0010\"\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008e\u0010M\"\u0004\u0008f\u0010OR\u001e\u0010#\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008g\u0010M\"\u0004\u0008h\u0010OR\u001e\u0010$\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008i\u0010M\"\u0004\u0008j\u0010OR\u001e\u0010%\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008k\u0010M\"\u0004\u0008l\u0010O\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/expose/IUmGridPlaceOrderReqPO;",
        "Landroid/os/Parcelable;",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/IOrderRequest;",
        "symbol",
        "",
        "direction",
        "leverage",
        "gridType",
        "gridCount",
        "triggerPrice",
        "triggerType",
        "gridUpperLimit",
        "gridLowerLimit",
        "gridInitialValue",
        "stopTriggerType",
        "stopUpperLimit",
        "stopLowerLimit",
        "stopTpPnl",
        "stopTpRoi",
        "stopSlPnl",
        "stopSlRoi",
        "cos",
        "",
        "cps",
        "autoInitPos",
        "copiedStrategyId",
        "clientStrategyId",
        "marginType",
        "trailingUp",
        "trailingUpLimitPrice",
        "trailingDown",
        "trailingDownLimitPrice",
        "orderCurrency",
        "trailingStopLowerLimit",
        "trailingStopUpperLimit",
        "tpslCps",
        "autoAddMargin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getSymbol",
        "()Ljava/lang/String;",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "getDirection",
        "setDirection",
        "getLeverage",
        "setLeverage",
        "getGridType",
        "setGridType",
        "getGridCount",
        "setGridCount",
        "getTriggerPrice",
        "setTriggerPrice",
        "getTriggerType",
        "setTriggerType",
        "getGridUpperLimit",
        "setGridUpperLimit",
        "getGridLowerLimit",
        "setGridLowerLimit",
        "getGridInitialValue",
        "setGridInitialValue",
        "getStopTriggerType",
        "setStopTriggerType",
        "getStopUpperLimit",
        "setStopUpperLimit",
        "getStopLowerLimit",
        "setStopLowerLimit",
        "getStopTpPnl",
        "setStopTpPnl",
        "getStopTpRoi",
        "setStopTpRoi",
        "getStopSlPnl",
        "setStopSlPnl",
        "getStopSlRoi",
        "setStopSlRoi",
        "getCos",
        "()Ljava/lang/Boolean;",
        "setCos",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getCps",
        "setCps",
        "getAutoInitPos",
        "setAutoInitPos",
        "getCopiedStrategyId",
        "setCopiedStrategyId",
        "getClientStrategyId",
        "setClientStrategyId",
        "getMarginType",
        "setMarginType",
        "getTrailingUp",
        "setTrailingUp",
        "getTrailingUpLimitPrice",
        "setTrailingUpLimitPrice",
        "getTrailingDown",
        "setTrailingDown",
        "getTrailingDownLimitPrice",
        "setTrailingDownLimitPrice",
        "getOrderCurrency",
        "setOrderCurrency",
        "getTrailingStopLowerLimit",
        "setTrailingStopLowerLimit",
        "getTrailingStopUpperLimit",
        "setTrailingStopUpperLimit",
        "getTpslCps",
        "setTpslCps",
        "getAutoAddMargin",
        "setAutoAddMargin",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "checkStringAndInsertValue",
        "",
        "keyValuePair",
        "Lkotlin/Pair;",
        "checkBooleanAndInsertValue",
        "fillAdvanceParams",
        "stopPriceTriggerType",
        "trailingType",
        "trailingUpLimit",
        "trailingDownLimit",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isNeutralOrLong",
        "isNeutralOrShort",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;",
        "describeContents",
        "",
        "equals",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Direction",
        "GridType",
        "TriggerPriceType",
        "finance-biz-strategy_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoAddMargin:Ljava/lang/Boolean;

.field private autoInitPos:Ljava/lang/Boolean;

.field private clientStrategyId:Ljava/lang/String;

.field private copiedStrategyId:Ljava/lang/String;

.field private cos:Ljava/lang/Boolean;

.field private cps:Ljava/lang/Boolean;

.field private direction:Ljava/lang/String;

.field private gridCount:Ljava/lang/String;

.field private gridInitialValue:Ljava/lang/String;

.field private gridLowerLimit:Ljava/lang/String;

.field private gridType:Ljava/lang/String;

.field private gridUpperLimit:Ljava/lang/String;

.field private leverage:Ljava/lang/String;

.field private marginType:Ljava/lang/String;

.field private orderCurrency:Ljava/lang/String;

.field private stopLowerLimit:Ljava/lang/String;

.field private stopSlPnl:Ljava/lang/String;

.field private stopSlRoi:Ljava/lang/String;

.field private stopTpPnl:Ljava/lang/String;

.field private stopTpRoi:Ljava/lang/String;

.field private stopTriggerType:Ljava/lang/String;

.field private stopUpperLimit:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private tpslCps:Ljava/lang/Boolean;

.field private trailingDown:Ljava/lang/Boolean;

.field private trailingDownLimitPrice:Ljava/lang/String;

.field private trailingStopLowerLimit:Ljava/lang/Boolean;

.field private trailingStopUpperLimit:Ljava/lang/Boolean;

.field private trailingUp:Ljava/lang/Boolean;

.field private trailingUpLimitPrice:Ljava/lang/String;

.field private triggerPrice:Ljava/lang/String;

.field private triggerType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    .line 65353
    invoke-direct/range {v0 .. v34}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    move-object v1, p2

    .line 27
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    move-object v1, p8

    .line 39
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    move-object v1, p10

    .line 43
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    move-object v1, p11

    .line 45
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    move-object v1, p13

    .line 49
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 51
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 55
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 61
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 63
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 65
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 67
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 69
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 70
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 71
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 72
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 73
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 74
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 75
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 76
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 77
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 78
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 23
    invoke-direct/range {p1 .. p33}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 126
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
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

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fillAdvanceParams$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 140
    invoke-virtual/range {v3 .. v16}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->fillAdvanceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isNeutralOrLong()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final isNeutralOrShort()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;
    .locals 34

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

    .line 65319
    new-instance v33, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v33
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

    .line 65317
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final fillAdvanceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    .line 161
    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    .line 163
    iput-object p10, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    .line 164
    iput-object p13, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    .line 165
    iput-object p12, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    .line 166
    iput-object p9, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 177
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p5, -0x6b80e662

    const-string p9, "null"

    const-string p10, "QUOTE"

    if-eq p1, p5, :cond_2

    const p4, 0x711776e5

    if-eq p1, p4, :cond_0

    const p3, 0x7ab5101c

    if-ne p1, p3, :cond_3

    .line 167
    const-string p1, "TRAILING"

    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    .line 170
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    .line 171
    iput-object p7, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    .line 172
    iput-object p8, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    .line 173
    iput-object p10, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    return-void

    .line 167
    :cond_0
    const-string p1, "TRAILING_DOWN"

    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    .line 187
    iput-object p8, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    .line 188
    iput-object p10, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->isNeutralOrShort()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 288
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 190
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    :cond_1
    return-void

    .line 167
    :cond_2
    const-string p1, "TRAILING_UP"

    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 177
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    .line 178
    iput-object p7, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    .line 179
    iput-object p10, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->isNeutralOrLong()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 287
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 181
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final getAutoAddMargin()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoInitPos()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopiedStrategyId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCos()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCps()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridLowerLimit()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridUpperLimit()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCurrency()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlPnl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlRoi()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpPnl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpRoi()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpslCps()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingDown()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingDownLimitPrice()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingStopLowerLimit()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingStopUpperLimit()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUpLimitPrice()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    .line 65316
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1c
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1d
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1e
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAutoAddMargin(Ljava/lang/Boolean;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAutoInitPos(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClientStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setCopiedStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setCos(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setGridCount(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    return-void
.end method

.method public final setGridInitialValue(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    return-void
.end method

.method public final setGridLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setGridType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    return-void
.end method

.method public final setGridUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final setMarginType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCurrency(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setStopLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlPnl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlRoi(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpPnl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpRoi(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    return-void
.end method

.method public final setStopTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTpslCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingDown(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingDownLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingStopLowerLimit(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingStopUpperLimit(Ljava/lang/Boolean;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUpLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    return-void
.end method

.method public final toParamsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v1, "symbol"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 88
    const-string v1, "direction"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 89
    const-string v1, "leverage"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 90
    const-string v1, "gridType"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 91
    const-string v1, "gridCount"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 92
    const-string v1, "triggerPrice"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 93
    const-string v1, "triggerType"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 94
    const-string v1, "gridUpperLimit"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 95
    const-string v1, "gridLowerLimit"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 96
    const-string v1, "gridInitialValue"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 97
    const-string v1, "stopTriggerType"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 98
    const-string v1, "stopTpPnl"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 99
    const-string v1, "stopSlPnl"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 100
    const-string v1, "stopUpperLimit"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 101
    const-string v1, "stopLowerLimit"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 102
    const-string v1, "cos"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 103
    const-string v1, "cps"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 104
    const-string v1, "copiedStrategyId"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 105
    const-string v1, "clientStrategyId"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 106
    const-string v1, "marginType"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 107
    const-string v1, "trailingUp"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 108
    const-string v1, "trailingUpLimitPrice"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 109
    const-string v1, "trailingDown"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 110
    const-string v1, "trailingDownLimitPrice"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 111
    const-string v1, "orderCurrency"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 112
    const-string v1, "trailingStopLowerLimit"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 113
    const-string v1, "trailingStopUpperLimit"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 114
    const-string v1, "tpslCps"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 115
    const-string v1, "autoInitPos"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 116
    const-string v1, "autoAddMargin"

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    .line 65315
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v33, v15

    const-string v15, "UmGridPlaceOrderReqPO(symbol="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTriggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTpPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTpRoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSlPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSlRoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copiedStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUpLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDownLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingStopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingStopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpslCps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65314
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->triggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTriggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopTpRoi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->stopSlRoi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cos:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->cps:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoInitPos:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->clientStrategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->marginType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUp:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDown:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->orderCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopLowerLimit:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->trailingStopUpperLimit:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->tpslCps:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->autoAddMargin:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
