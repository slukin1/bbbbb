.class public final Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Companion;,
        Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008Q\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0003\u0008\u00a2\u0001\u0008\u0086\u0008\u0018\u0000 \u00c4\u00022\u00020\u0001:\u0002\u00c4\u0002B\u00e5\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ=\u0010F\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010C2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008H\u0010BJ\r\u0010I\u001a\u00020\u0011\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020\u0011\u00a2\u0006\u0004\u0008N\u0010JJ\u0015\u0010O\u001a\u00020K2\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u0004\u00a2\u0006\u0004\u0008S\u0010RJ\r\u0010T\u001a\u00020\u0004\u00a2\u0006\u0004\u0008T\u0010RJ\r\u0010U\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010RJ\r\u0010V\u001a\u00020\u0004\u00a2\u0006\u0004\u0008V\u0010RJ\r\u0010W\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010RJ\r\u0010X\u001a\u00020\u0004\u00a2\u0006\u0004\u0008X\u0010RJ\u0017\u0010Y\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008[\u0010ZJ/\u0010\\\u001a\u00020K2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010BJ\u0010\u0010_\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010RJ\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010BJ\u0010\u0010a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010BJ\u0010\u0010b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010BJ\u0010\u0010c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010BJ\u0010\u0010d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010BJ\u0010\u0010e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010BJ\u0010\u0010f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010h\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010gJ\u0010\u0010i\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010gJ\u0010\u0010j\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010BJ\u0010\u0010k\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008k\u0010JJ\u0010\u0010l\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010BJ\u0010\u0010m\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010BJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010BJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010BJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010BJ\u0010\u0010q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010BJ\u0010\u0010r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008r\u0010BJ\u0010\u0010s\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010RJ\u0010\u0010t\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010gJ\u0010\u0010u\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008u\u0010BJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008v\u0010BJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008w\u0010xJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010xJ\u0012\u0010z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008z\u0010BJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008{\u0010BJ\u0012\u0010|\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008|\u0010}J\u0012\u0010~\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010}J\u0012\u0010\u007f\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u007f\u0010BJ\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010BJ\u0014\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010BJ\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010BJ\u0014\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010BJ\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010BJ\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010xJ\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010xJ\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010BJ\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u00010-H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010BJ\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010BJ\u0014\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010BJ\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010BJ\u0015\u0010\u008e\u0001\u001a\u0004\u0018\u000103H\u00c7\u0003\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010BJ\u0012\u0010\u0091\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010BJ\u0012\u0010\u0092\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0092\u0001\u0010BJ\u0012\u0010\u0093\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0093\u0001\u0010BJ\u0012\u0010\u0094\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0094\u0001\u0010BJ\u0012\u0010\u0095\u0001\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0095\u0001\u0010RJ\u0012\u0010\u0096\u0001\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0005\u0008\u0096\u0001\u0010JJ\u0012\u0010\u0097\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0097\u0001\u0010BJ\u0014\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0098\u0001\u0010BJ\u0014\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0099\u0001\u0010BJ\u00f1\u0004\u0010\u009a\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u00020\u00022\u0008\u0008\u0002\u0010:\u001a\u00020\u00042\u0008\u0008\u0002\u0010;\u001a\u00020\u00112\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u000f\u0010\u009c\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u009c\u0001\u0010JJ\u001e\u0010\u009e\u0001\u001a\u00020\u00042\t\u0010\u0003\u001a\u0005\u0018\u00010\u009d\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010JJ\u0012\u0010\u00a1\u0001\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010BJ!\u0010\u00a3\u0001\u001a\u00020K2\u0007\u0010\u0003\u001a\u00030\u00a2\u00012\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a5\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00a7\u0001\u0010BR(\u0010\u00a8\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00a8\u0001\u0010R\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R(\u0010\u00ac\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00ad\u0001\u0010B\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R(\u0010\u00b0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00b1\u0001\u0010B\"\u0006\u0008\u00b2\u0001\u0010\u00af\u0001R(\u0010\u00b3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00b4\u0001\u0010B\"\u0006\u0008\u00b5\u0001\u0010\u00af\u0001R(\u0010\u00b6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010B\"\u0006\u0008\u00b8\u0001\u0010\u00af\u0001R(\u0010\u00b9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00ba\u0001\u0010B\"\u0006\u0008\u00bb\u0001\u0010\u00af\u0001R(\u0010\u00bc\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00bd\u0001\u0010B\"\u0006\u0008\u00be\u0001\u0010\u00af\u0001R(\u0010\u00bf\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00c1\u0001\u0010g\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R(\u0010\u00c4\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00c5\u0001\u0010g\"\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001R(\u0010\u00c7\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00c8\u0001\u0010g\"\u0006\u0008\u00c9\u0001\u0010\u00c3\u0001R(\u0010\u00ca\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00cb\u0001\u0010B\"\u0006\u0008\u00cc\u0001\u0010\u00af\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R(\u0010\u00cf\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00d0\u0001\u0010B\"\u0006\u0008\u00d1\u0001\u0010\u00af\u0001R(\u0010\u00d2\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00d3\u0001\u0010B\"\u0006\u0008\u00d4\u0001\u0010\u00af\u0001R*\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00d6\u0001\u0010B\"\u0006\u0008\u00d7\u0001\u0010\u00af\u0001R*\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00d9\u0001\u0010B\"\u0006\u0008\u00da\u0001\u0010\u00af\u0001R*\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00dc\u0001\u0010B\"\u0006\u0008\u00dd\u0001\u0010\u00af\u0001R(\u0010\u00de\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00df\u0001\u0010B\"\u0006\u0008\u00e0\u0001\u0010\u00af\u0001R(\u0010\u00e1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e1\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00e2\u0001\u0010B\"\u0006\u0008\u00e3\u0001\u0010\u00af\u0001R(\u0010\u00e4\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e4\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00e5\u0001\u0010R\"\u0006\u0008\u00e6\u0001\u0010\u00ab\u0001R(\u0010\u00e7\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e7\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00e8\u0001\u0010g\"\u0006\u0008\u00e9\u0001\u0010\u00c3\u0001R\u001e\u0010\u00ea\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ea\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00eb\u0001\u0010BR \u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ec\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00ed\u0001\u0010BR \u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0005\u0008\u00f0\u0001\u0010xR \u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f1\u0001\u0010\u00ef\u0001\u001a\u0005\u0008\u00f2\u0001\u0010xR \u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f3\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00f4\u0001\u0010BR \u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00f6\u0001\u0010BR*\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0005\u0008\u00f9\u0001\u0010}\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R \u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fc\u0001\u0010\u00f8\u0001\u001a\u0005\u0008\u00fd\u0001\u0010}R\u0019\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00a6\u0001R \u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ff\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u0080\u0002\u0010BR \u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u0082\u0002\u0010BR \u0010\u0083\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u0084\u0002\u0010BR \u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u0086\u0002\u0010BR \u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u0088\u0002\u0010BR \u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0002\u0010\u00ef\u0001\u001a\u0005\u0008\u008a\u0002\u0010xR*\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0002\u0010\u00ef\u0001\u001a\u0005\u0008\u008c\u0002\u0010x\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R*\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u0090\u0002\u0010B\"\u0006\u0008\u0091\u0002\u0010\u00af\u0001R+\u0010\u0092\u0002\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0089\u0001\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R*\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u0098\u0002\u0010B\"\u0006\u0008\u0099\u0002\u0010\u00af\u0001R*\u0010\u009a\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u009b\u0002\u0010B\"\u0006\u0008\u009c\u0002\u0010\u00af\u0001R*\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u009e\u0002\u0010B\"\u0006\u0008\u009f\u0002\u0010\u00af\u0001R*\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00a1\u0002\u0010B\"\u0006\u0008\u00a2\u0002\u0010\u00af\u0001R+\u0010\u00a3\u0002\u001a\u0004\u0018\u0001038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u001a\u0006\u0008\u00a5\u0002\u0010\u008f\u0001\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R*\u0010\u00a8\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00a9\u0002\u0010B\"\u0006\u0008\u00aa\u0002\u0010\u00af\u0001R(\u0010\u00ab\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00ac\u0002\u0010B\"\u0006\u0008\u00ad\u0002\u0010\u00af\u0001R(\u0010\u00ae\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00af\u0002\u0010B\"\u0006\u0008\u00b0\u0002\u0010\u00af\u0001R(\u0010\u00b1\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00b2\u0002\u0010B\"\u0006\u0008\u00b3\u0002\u0010\u00af\u0001R(\u0010\u00b4\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00b5\u0002\u0010B\"\u0006\u0008\u00b6\u0002\u0010\u00af\u0001R(\u0010\u00b7\u0002\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00b8\u0002\u0010R\"\u0006\u0008\u00b9\u0002\u0010\u00ab\u0001R\u0019\u0010\u00ba\u0002\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00ce\u0001R(\u0010\u00bb\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00bc\u0002\u0010B\"\u0006\u0008\u00bd\u0002\u0010\u00af\u0001R*\u0010\u00be\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00bf\u0002\u0010B\"\u0006\u0008\u00c0\u0002\u0010\u00af\u0001R*\u0010\u00c1\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00c2\u0002\u0010B\"\u0006\u0008\u00c3\u0002\u0010\u00af\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
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
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p39",
        "p40",
        "p41",
        "p42",
        "p43",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p44",
        "p45",
        "p46",
        "p47",
        "p48",
        "p49",
        "p50",
        "p51",
        "p52",
        "p53",
        "p54",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDisplayDuration",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "getDisplayLp",
        "(ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Ljava/lang/String;",
        "getDateType",
        "getInitialLeverage",
        "()I",
        "",
        "initUserLeverage",
        "()V",
        "getUserLeverage",
        "updateData",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V",
        "isPendingStatus",
        "()Z",
        "isStoppedPositionOpen",
        "isRunningStatus",
        "isWorking",
        "isIsolated",
        "isCanAddInvestment",
        "canModifyParams",
        "formatLowerPrice",
        "(I)Ljava/lang/String;",
        "formatUpperPrice",
        "updateOutOfPriceRangeTips",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
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
        "()Ljava/lang/Boolean;",
        "component26",
        "component27",
        "component28",
        "component29",
        "()Ljava/lang/Integer;",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "isSubAccount",
        "Z",
        "setSubAccount",
        "(Z)V",
        "rootUserId",
        "getRootUserId",
        "setRootUserId",
        "(Ljava/lang/String;)V",
        "strategyUserId",
        "getStrategyUserId",
        "setStrategyUserId",
        "strategyFuturesUid",
        "getStrategyFuturesUid",
        "setStrategyFuturesUid",
        "symbol",
        "getSymbol",
        "setSymbol",
        "direction",
        "getDirection",
        "setDirection",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "bookTime",
        "J",
        "getBookTime",
        "setBookTime",
        "(J)V",
        "triggerTime",
        "getTriggerTime",
        "setTriggerTime",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "gridInitialValue",
        "getGridInitialValue",
        "setGridInitialValue",
        "initialLeverage",
        "I",
        "gridProfit",
        "getGridProfit",
        "setGridProfit",
        "matchedPnl",
        "getMatchedPnl",
        "setMatchedPnl",
        "unmatchedAvgPrice",
        "getUnmatchedAvgPrice",
        "setUnmatchedAvgPrice",
        "unmatchedQty",
        "getUnmatchedQty",
        "setUnmatchedQty",
        "unmatchedFee",
        "getUnmatchedFee",
        "setUnmatchedFee",
        "gridEntryPrice",
        "getGridEntryPrice",
        "setGridEntryPrice",
        "gridPosition",
        "getGridPosition",
        "setGridPosition",
        "sharing",
        "getSharing",
        "setSharing",
        "copyCount",
        "getCopyCount",
        "setCopyCount",
        "copiedStrategyId",
        "getCopiedStrategyId",
        "strategyAmount",
        "getStrategyAmount",
        "trailingUp",
        "Ljava/lang/Boolean;",
        "getTrailingUp",
        "trailingDown",
        "getTrailingDown",
        "gridUpperLimit",
        "getGridUpperLimit",
        "gridLowerLimit",
        "getGridLowerLimit",
        "matchedCount",
        "Ljava/lang/Integer;",
        "getMatchedCount",
        "setMatchedCount",
        "(Ljava/lang/Integer;)V",
        "gridCount",
        "getGridCount",
        "orderCurrency",
        "perGridQuoteQty",
        "getPerGridQuoteQty",
        "perGridQty",
        "getPerGridQty",
        "fundingFee",
        "getFundingFee",
        "marginType",
        "getMarginType",
        "totalAdjustmentAmount",
        "getTotalAdjustmentAmount",
        "autoInitPos",
        "getAutoInitPos",
        "autoAddMargin",
        "getAutoAddMargin",
        "setAutoAddMargin",
        "(Ljava/lang/Boolean;)V",
        "showingLiquidationPrice",
        "getShowingLiquidationPrice",
        "setShowingLiquidationPrice",
        "position",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getPosition",
        "setPosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "totalProfit",
        "getTotalProfit",
        "setTotalProfit",
        "totalProfitUI",
        "getTotalProfitUI",
        "setTotalProfitUI",
        "totalProfitPer",
        "getTotalProfitPer",
        "setTotalProfitPer",
        "investMargin",
        "getInvestMargin",
        "setInvestMargin",
        "futureMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getFutureMarketPair",
        "setFutureMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "unMatchPnl",
        "getUnMatchPnl",
        "setUnMatchPnl",
        "fundingFeeDisplay",
        "getFundingFeeDisplay",
        "setFundingFeeDisplay",
        "fundingFeeROIDisplay",
        "getFundingFeeROIDisplay",
        "setFundingFeeROIDisplay",
        "lastPriceUI",
        "getLastPriceUI",
        "setLastPriceUI",
        "priceRange",
        "getPriceRange",
        "setPriceRange",
        "needRefreshForLiquidationPrice",
        "getNeedRefreshForLiquidationPrice",
        "setNeedRefreshForLiquidationPrice",
        "userLeverage",
        "riskRatio",
        "getRiskRatio",
        "setRiskRatio",
        "voucherAmount",
        "getVoucherAmount",
        "setVoucherAmount",
        "outOfPriceRangeTips",
        "getOutOfPriceRangeTips",
        "setOutOfPriceRangeTips",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Companion;

.field public static final PLACEHOLDER_TEXT:Ljava/lang/String; = "--"


# instance fields
.field private autoAddMargin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddMargin"
    .end annotation
.end field

.field private final autoInitPos:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInitPos"
    .end annotation
.end field

.field private bookTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private final copiedStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copiedStrategyId"
    .end annotation
.end field

.field private copyCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyCount"
    .end annotation
.end field

.field private direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final fundingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingFee"
    .end annotation
.end field

.field private fundingFeeDisplay:Ljava/lang/String;

.field private fundingFeeROIDisplay:Ljava/lang/String;

.field private futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final gridCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridCount"
    .end annotation
.end field

.field private gridEntryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridEntryPrice"
    .end annotation
.end field

.field private gridInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridInitialValue"
    .end annotation
.end field

.field private final gridLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridLowerLimit"
    .end annotation
.end field

.field private gridPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridPosition"
    .end annotation
.end field

.field private gridProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridProfit"
    .end annotation
.end field

.field private final gridUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUpperLimit"
    .end annotation
.end field

.field private initialLeverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLeverage"
    .end annotation
.end field

.field private investMargin:Ljava/lang/String;

.field private isSubAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubAccount"
    .end annotation
.end field

.field private lastPriceUI:Ljava/lang/String;

.field private final marginType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginType"
    .end annotation
.end field

.field private matchedCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedCount"
    .end annotation
.end field

.field private matchedPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedPnl"
    .end annotation
.end field

.field private needRefreshForLiquidationPrice:Z

.field private final orderCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCurrency"
    .end annotation
.end field

.field private outOfPriceRangeTips:Ljava/lang/String;

.field private final perGridQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perGridQty"
    .end annotation
.end field

.field private final perGridQuoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perGridQuoteQty"
    .end annotation
.end field

.field private position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private priceRange:Ljava/lang/String;

.field private riskRatio:Ljava/lang/String;

.field private rootUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootUserId"
    .end annotation
.end field

.field private sharing:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing"
    .end annotation
.end field

.field private showingLiquidationPrice:Ljava/lang/String;

.field private final strategyAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyAmount"
    .end annotation
.end field

.field private strategyFuturesUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyFuturesUid"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private strategyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserId"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final totalAdjustmentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAdjustmentAmount"
    .end annotation
.end field

.field private totalProfit:Ljava/lang/String;

.field private totalProfitPer:Ljava/lang/String;

.field private totalProfitUI:Ljava/lang/String;

.field private final trailingDown:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDown"
    .end annotation
.end field

.field private final trailingUp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUp"
    .end annotation
.end field

.field private triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private unMatchPnl:Ljava/lang/String;

.field private unmatchedAvgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedAvgPrice"
    .end annotation
.end field

.field private unmatchedFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedFee"
    .end annotation
.end field

.field private unmatchedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedQty"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private userLeverage:I

.field private voucherAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Companion;

    new-instance v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 63

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

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

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x7fffff

    const/16 v62, 0x0

    .line 65353
    invoke-direct/range {v0 .. v62}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    move v1, p2

    .line 51
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    move-object v1, p3

    .line 55
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    move-object v1, p4

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    move-object v1, p5

    .line 63
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    move-wide v1, p9

    .line 79
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    move-wide v1, p11

    .line 83
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    move-wide/from16 v1, p13

    .line 87
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    move/from16 v1, p16

    .line 95
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 111
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 123
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    move/from16 v1, p24

    .line 127
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    move-wide/from16 v1, p25

    .line 131
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    move-object/from16 v1, p27

    .line 135
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 139
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 143
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 147
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 151
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 155
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 159
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 163
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 167
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 171
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 175
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 179
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 183
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 187
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 191
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 195
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 201
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 202
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v1, p45

    .line 203
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 204
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 205
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 207
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 208
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v1, p50

    .line 209
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 211
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 212
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 213
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 214
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    move/from16 v1, p55

    .line 220
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    move/from16 v1, p56

    .line 221
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    move-object/from16 v1, p57

    .line 222
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 224
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 225
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 59

    move/from16 v0, p60

    move/from16 v1, p61

    and-int/lit8 v2, v0, 0x1

    .line 45
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-wide/16 v17, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v19, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p13

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move-object v12, v3

    goto :goto_b

    :cond_b
    move-object/from16 v12, p15

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move/from16 v5, p16

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    move-object v13, v3

    goto :goto_d

    :cond_d
    move-object/from16 v13, p17

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    move-object v14, v3

    goto :goto_e

    :cond_e
    move-object/from16 v14, p18

    :goto_e
    const v21, 0x8000

    and-int v22, v0, v21

    if-eqz v22, :cond_f

    move-object/from16 v22, v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v23, 0x10000

    and-int v24, v0, v23

    if-eqz v24, :cond_10

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, p20

    :goto_10
    const/high16 v25, 0x20000

    and-int v26, v0, v25

    if-eqz v26, :cond_11

    move-object/from16 v26, v3

    goto :goto_11

    :cond_11
    move-object/from16 v26, p21

    :goto_11
    const/high16 v27, 0x40000

    and-int v27, v0, v27

    if-eqz v27, :cond_12

    move-object/from16 v27, v3

    goto :goto_12

    :cond_12
    move-object/from16 v27, p22

    :goto_12
    const/high16 v28, 0x80000

    and-int v28, v0, v28

    if-eqz v28, :cond_13

    move-object/from16 v28, v3

    goto :goto_13

    :cond_13
    move-object/from16 v28, p23

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    move/from16 v29, p24

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    const-wide/16 v30, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v30, p25

    :goto_15
    const/high16 v32, 0x400000

    and-int v32, v0, v32

    if-eqz v32, :cond_16

    move-object/from16 v32, v3

    goto :goto_16

    :cond_16
    move-object/from16 v32, p27

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    const/16 v34, 0x0

    if-eqz v33, :cond_17

    move-object/from16 v33, v34

    goto :goto_17

    :cond_17
    move-object/from16 v33, p28

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    move-object/from16 v35, v34

    goto :goto_18

    :cond_18
    move-object/from16 v35, p29

    :goto_18
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_19

    move-object/from16 v36, v34

    goto :goto_19

    :cond_19
    move-object/from16 v36, p30

    :goto_19
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1a

    move-object/from16 v37, v34

    goto :goto_1a

    :cond_1a
    move-object/from16 v37, p31

    :goto_1a
    const/high16 v38, 0x8000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1b

    move-object/from16 v38, v34

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p32

    :goto_1b
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1c

    move-object/from16 v39, v34

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, p33

    :goto_1c
    const/high16 v40, 0x20000000

    and-int v40, v0, v40

    if-eqz v40, :cond_1d

    move-object/from16 v40, v34

    goto :goto_1d

    :cond_1d
    move-object/from16 v40, p34

    :goto_1d
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v0, v41

    if-eqz v41, :cond_1e

    move-object/from16 v41, v34

    goto :goto_1e

    :cond_1e
    move-object/from16 v41, p35

    :goto_1e
    const/high16 v42, -0x80000000

    and-int v0, v0, v42

    if-eqz v0, :cond_1f

    move-object/from16 v0, v34

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v42, v1, 0x1

    if-eqz v42, :cond_20

    move-object/from16 v42, v34

    goto :goto_20

    :cond_20
    move-object/from16 v42, p37

    :goto_20
    and-int/lit8 v43, v1, 0x2

    if-eqz v43, :cond_21

    move-object/from16 v43, v34

    goto :goto_21

    :cond_21
    move-object/from16 v43, p38

    :goto_21
    and-int/lit8 v44, v1, 0x4

    if-eqz v44, :cond_22

    move-object/from16 v44, v34

    goto :goto_22

    :cond_22
    move-object/from16 v44, p39

    :goto_22
    and-int/lit8 v45, v1, 0x8

    if-eqz v45, :cond_23

    move-object/from16 v45, v34

    goto :goto_23

    :cond_23
    move-object/from16 v45, p40

    :goto_23
    and-int/lit8 v46, v1, 0x10

    if-eqz v46, :cond_24

    move-object/from16 v46, v34

    goto :goto_24

    :cond_24
    move-object/from16 v46, p41

    :goto_24
    and-int/lit8 v47, v1, 0x20

    if-eqz v47, :cond_25

    move-object/from16 v47, v34

    goto :goto_25

    :cond_25
    move-object/from16 v47, p42

    :goto_25
    and-int/lit8 v48, v1, 0x40

    if-eqz v48, :cond_26

    .line 201
    const-string v48, "--"

    goto :goto_26

    :cond_26
    move-object/from16 v48, p43

    :goto_26
    move-object/from16 p62, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_27

    move-object/from16 v3, v34

    goto :goto_27

    :cond_27
    move-object/from16 v3, p44

    :goto_27
    move-object/from16 p60, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_28

    move-object/from16 v3, p62

    goto :goto_28

    :cond_28
    move-object/from16 v3, p45

    :goto_28
    move-object/from16 v49, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_29

    move-object/from16 v3, p62

    goto :goto_29

    :cond_29
    move-object/from16 v3, p46

    :goto_29
    move-object/from16 v50, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_2a

    move-object/from16 v3, p62

    goto :goto_2a

    :cond_2a
    move-object/from16 v3, p47

    :goto_2a
    move-object/from16 v51, v3

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2b

    move-object/from16 v3, p62

    goto :goto_2b

    :cond_2b
    move-object/from16 v3, p48

    :goto_2b
    move-object/from16 v52, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_2c

    .line 208
    new-instance v3, Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 p2, v3

    const/16 v53, 0x0

    move-object/from16 p3, v53

    move-object/from16 p4, v53

    move-object/from16 p5, v53

    move-object/from16 p6, v53

    move-object/from16 p7, v53

    move-object/from16 p8, v53

    move-object/from16 p9, v53

    move-object/from16 p10, v53

    move-object/from16 p11, v53

    move-object/from16 p12, v53

    move-object/from16 p13, v53

    move-object/from16 p14, v53

    move-object/from16 p15, v53

    move-object/from16 p16, v53

    move-object/from16 p17, v53

    move-object/from16 p18, v53

    move-object/from16 p19, v53

    move-object/from16 p20, v53

    move-object/from16 p21, v53

    const/16 v53, 0x0

    move/from16 p22, v53

    move/from16 p23, v53

    const v53, 0x1fffff

    move/from16 p24, v53

    const/16 v53, 0x0

    move-object/from16 p25, v53

    invoke-direct/range {p2 .. p25}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2c

    :cond_2c
    move-object/from16 v3, p49

    :goto_2c
    move-object/from16 v53, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_2d

    move-object/from16 v3, p62

    goto :goto_2d

    :cond_2d
    move-object/from16 v3, p50

    :goto_2d
    move-object/from16 v54, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_2e

    move-object/from16 v3, p62

    goto :goto_2e

    :cond_2e
    move-object/from16 v3, p51

    :goto_2e
    and-int v21, v1, v21

    if-eqz v21, :cond_2f

    move-object/from16 v21, p62

    goto :goto_2f

    :cond_2f
    move-object/from16 v21, p52

    :goto_2f
    and-int v23, v1, v23

    if-eqz v23, :cond_30

    move-object/from16 v23, p62

    goto :goto_30

    :cond_30
    move-object/from16 v23, p53

    :goto_30
    and-int v25, v1, v25

    if-eqz v25, :cond_31

    move-object/from16 v25, p62

    goto :goto_31

    :cond_31
    move-object/from16 v25, p54

    :goto_31
    const/high16 v55, 0x40000

    and-int v55, v1, v55

    if-eqz v55, :cond_32

    const/16 v55, 0x0

    goto :goto_32

    :cond_32
    move/from16 v55, p55

    :goto_32
    const/high16 v56, 0x80000

    and-int v56, v1, v56

    if-eqz v56, :cond_33

    const/16 v56, 0x0

    goto :goto_33

    :cond_33
    move/from16 v56, p56

    :goto_33
    const/high16 v57, 0x100000

    and-int v57, v1, v57

    if-eqz v57, :cond_34

    move-object/from16 v57, p62

    goto :goto_34

    :cond_34
    move-object/from16 v57, p57

    :goto_34
    const/high16 v58, 0x200000

    and-int v58, v1, v58

    if-eqz v58, :cond_35

    goto :goto_35

    :cond_35
    move-object/from16 v34, p58

    :goto_35
    const/high16 v58, 0x400000

    and-int v1, v1, v58

    if-eqz v1, :cond_36

    move-object/from16 v1, p62

    goto :goto_36

    :cond_36
    move-object/from16 v1, p59

    :goto_36
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-wide/from16 p10, v15

    move-wide/from16 p12, v17

    move-wide/from16 p14, v19

    move-object/from16 p16, v12

    move/from16 p17, v5

    move-object/from16 p18, v13

    move-object/from16 p19, v14

    move-object/from16 p20, v22

    move-object/from16 p21, v24

    move-object/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v28

    move/from16 p25, v29

    move-wide/from16 p26, v30

    move-object/from16 p28, v32

    move-object/from16 p29, v33

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, v38

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v0

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p41, v45

    move-object/from16 p42, v46

    move-object/from16 p43, v47

    move-object/from16 p44, v48

    move-object/from16 p45, p60

    move-object/from16 p46, v49

    move-object/from16 p47, v50

    move-object/from16 p48, v51

    move-object/from16 p49, v52

    move-object/from16 p50, v53

    move-object/from16 p51, v54

    move-object/from16 p52, v3

    move-object/from16 p53, v21

    move-object/from16 p54, v23

    move-object/from16 p55, v25

    move/from16 p56, v55

    move/from16 p57, v56

    move-object/from16 p58, v57

    move-object/from16 p59, v34

    move-object/from16 p60, v1

    .line 45
    invoke-direct/range {p1 .. p60}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component13()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    return v0
.end method

.method private final component31()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method private final component52()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p60

    move/from16 v2, p61

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65349
    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p11

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p11, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p18, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p19, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p20, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p21, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p22, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p23, v15

    if-eqz v22, :cond_14

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p24

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-wide/from16 p13, v13

    if-eqz v23, :cond_15

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    goto :goto_15

    :cond_15
    move-wide/from16 v13, p25

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-wide/from16 p25, v13

    if-eqz v23, :cond_16

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v13, p27

    :goto_16
    const/high16 v14, 0x800000

    and-int/2addr v14, v1

    if-eqz v14, :cond_17

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p28

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p28, v14

    if-eqz v23, :cond_18

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p29

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p29, v14

    if-eqz v23, :cond_19

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v14, p30

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p30, v14

    if-eqz v23, :cond_1a

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v14, p31

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p31, v14

    if-eqz v23, :cond_1b

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v14, p32

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p32, v14

    if-eqz v23, :cond_1c

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v14, p33

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p33, v14

    if-eqz v23, :cond_1d

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v14, p34

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p34, v14

    if-eqz v23, :cond_1e

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v14, p35

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p36, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p37

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p37, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p38

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p38, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p39

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p39, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p40

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p40, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p41

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p41, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p42

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p42, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p43

    :goto_26
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p44

    :goto_27
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p45

    :goto_28
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p46

    :goto_29
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p47

    :goto_2a
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p48

    :goto_2b
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p49

    :goto_2c
    move-object/from16 p49, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p50

    :goto_2d
    move-object/from16 p50, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p51

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p51, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p52

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p52, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p53

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p53, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p54

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p54, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p55

    :goto_32
    and-int v16, v2, v20

    move/from16 p55, v1

    if-eqz v16, :cond_33

    iget v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    goto :goto_33

    :cond_33
    move/from16 v1, p56

    :goto_33
    and-int v16, v2, v21

    move/from16 p56, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p57

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p57, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p58

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v2, p59

    :goto_36
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move/from16 p24, v15

    move-object/from16 p27, v13

    move-object/from16 p35, v14

    move-object/from16 p58, v1

    move-object/from16 p59, v2

    invoke-virtual/range {p0 .. p59}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateOutOfPriceRangeTips$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 379
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final canModifyParams()Z
    .locals 3

    .line 369
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "um_grid_edit_parameters"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 1147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_0

    .line 369
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    return v0
.end method

.method public final component22()J
    .locals 2

    .line 65335
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    return-wide v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Z
    .locals 1

    .line 65304
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    return v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65298
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 65297
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;
    .locals 61

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-wide/from16 v25, p25

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

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    .line 65296
    new-instance v60, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    move-object/from16 v0, v60

    invoke-direct/range {v0 .. v59}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v60
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65294
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    iget v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    iget v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final formatLowerPrice(I)Ljava/lang/String;
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatUpperPrice(I)Ljava/lang/String;
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoAddMargin()Ljava/lang/Boolean;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoInitPos()Ljava/lang/Boolean;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBookTime()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    return-wide v0
.end method

.method public final getCopiedStrategyId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyCount()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    return-wide v0
.end method

.method public final getDateType()Ljava/lang/String;
    .locals 8

    .line 305
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 306
    :cond_0
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDuration()Ljava/lang/String;
    .locals 12

    const v0, 0x7f155173

    .line 233
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    .line 235
    sget-object v3, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v3}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v8, v4, v2

    if-eqz v8, :cond_2

    const-wide/32 v2, 0xea60

    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    sget-object v1, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    const v1, 0x7f15546d

    .line 246
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f15546a

    .line 247
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f15546b

    .line 248
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f15546c

    .line 249
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 244
    invoke-static/range {v6 .. v11}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 250
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getDisplayLp(ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 262
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 263
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 262
    :goto_0
    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 266
    :goto_1
    const-string v4, "--"

    if-eqz v5, :cond_12

    move-object/from16 v6, p4

    .line 267
    iput-object v5, v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 269
    sget-object v6, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 270
    const-string v6, "um"

    const-string v7, "/v1/calculateLiquidationPriceForPosition"

    invoke-static {v6, v7}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 272
    const-string v6, "isMultiAssetMode"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 3026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 275
    const-string v7, "position"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 276
    const-string v8, "fullPositionList"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 277
    const-string v8, "futureBalanceListData"

    move-object/from16 v9, p3

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 278
    sget-object v9, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {v9, v3, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v9

    const-string v10, "umData"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v7, v10, v15

    aput-object v0, v10, v2

    const/4 v7, 0x2

    aput-object v8, v10, v7

    const/4 v0, 0x3

    aput-object v9, v10, v0

    .line 274
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 419
    sget-object v8, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v8, v12, v6, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 421
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v8}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v8

    if-nez v8, :cond_3

    .line 423
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v9

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_a

    .line 425
    invoke-virtual {v8, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v6

    .line 426
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v8, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v8}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v6, :cond_7

    .line 429
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 430
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 432
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 435
    :try_start_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 438
    :cond_4
    new-instance v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 439
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    .line 440
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v9, v0, Ljava/lang/Double;

    if-nez v9, :cond_5

    move-object v0, v3

    :cond_5
    :try_start_1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 436
    :cond_6
    :goto_2
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v9, 0x190

    .line 443
    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 445
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v9, :cond_8

    .line 6032
    sget-object v9, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v9, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v9, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x1f4

    .line 449
    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 450
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 452
    :cond_8
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    invoke-virtual {v0, v8, v6}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    goto :goto_6

    .line 454
    :cond_a
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 456
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "call method can\'t get "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_b

    .line 7072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_b
    move-object v13, v3

    .line 454
    :goto_5
    const-string v9, "happy_client"

    const-string v11, "commonService"

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    const/4 v6, 0x0

    move-object v15, v0

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_c

    .line 280
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_d

    .line 285
    iput-boolean v2, v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    goto :goto_8

    .line 288
    :cond_d
    iput-boolean v6, v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v2, v8, v10

    if-lez v2, :cond_f

    .line 292
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 293
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v3, v0, v6, v2, v7}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    move-object v0, v4

    :cond_e
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_f
    :goto_8
    move-object v3, v4

    :cond_10
    :goto_9
    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move-object v4, v3

    :goto_a
    return-object v4

    .line 300
    :cond_12
    iput-boolean v2, v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    return-object v4
.end method

.method public final getFundingFee()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingFeeDisplay()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingFeeROIDisplay()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGridEntryPrice()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridLowerLimit()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridPosition()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridUpperLimit()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    return v0
.end method

.method public final getInvestMargin()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPriceUI()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedCount()Ljava/lang/Integer;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMatchedPnl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedRefreshForLiquidationPrice()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    return v0
.end method

.method public final getOutOfPriceRangeTips()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerGridQty()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerGridQuoteQty()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final getPriceRange()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskRatio()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootUserId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharing()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    return v0
.end method

.method public final getShowingLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAmount()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyFuturesUid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAdjustmentAmount()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfit()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfitPer()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfitUI()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDown()Ljava/lang/Boolean;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTriggerTime()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    return-wide v0
.end method

.method public final getUnMatchPnl()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedAvgPrice()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedFee()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedQty()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    return-wide v0
.end method

.method public final getUserLeverage()I
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initUserLeverage()V

    .line 318
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    return v0
.end method

.method public final getVoucherAmount()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 57

    move-object/from16 v0, p0

    .line 65293
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    iget-wide v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    iget-wide v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v15, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    :goto_1
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    if-nez v15, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_2
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    if-nez v15, :cond_3

    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_3
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    if-nez v15, :cond_4

    const/16 v27, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_4
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    if-nez v15, :cond_5

    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    :goto_5
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    if-nez v15, :cond_6

    const/16 v29, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_6
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    if-nez v15, :cond_7

    const/16 v30, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    :goto_7
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    if-nez v15, :cond_8

    const/16 v31, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_8
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    if-nez v15, :cond_9

    const/16 v32, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_9
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    if-nez v15, :cond_a

    const/16 v33, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    :goto_a
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    if-nez v15, :cond_b

    const/16 v34, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    :goto_b
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    if-nez v15, :cond_c

    const/16 v35, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    if-nez v15, :cond_d

    const/16 v36, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    :goto_d
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    if-nez v15, :cond_e

    const/16 v37, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v37, v15

    :goto_e
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    if-nez v15, :cond_f

    const/16 v38, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    :goto_f
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    if-nez v15, :cond_10

    const/16 v39, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v39, v15

    :goto_10
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    if-nez v15, :cond_11

    const/16 v40, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v40, v15

    :goto_11
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    if-nez v15, :cond_12

    const/16 v41, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v41, v15

    :goto_12
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v15, :cond_13

    const/16 v42, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v42, v15

    :goto_13
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    if-nez v15, :cond_14

    const/16 v43, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    :goto_14
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    if-nez v15, :cond_15

    const/16 v44, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v44, v15

    :goto_15
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    if-nez v15, :cond_16

    const/16 v45, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v45, v15

    :goto_16
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    if-nez v15, :cond_17

    const/16 v46, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v46, v15

    :goto_17
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v15, :cond_18

    const/16 v47, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v47, v15

    :goto_18
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    if-nez v15, :cond_19

    const/16 v48, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v48, v15

    :goto_19
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v49, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v50, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v51, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v52, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v53, v15

    iget v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    move/from16 v54, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v55, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    if-nez v15, :cond_1a

    const/16 v56, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v56, v15

    :goto_1a
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v17

    :cond_1b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

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

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v40

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v43

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v44

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v45

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v46

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v47

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v48

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v49

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v50

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v51

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v52

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v53

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v54

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v55

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v56

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    return v1
.end method

.method public final initUserLeverage()V
    .locals 4

    .line 312
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 312
    check-cast v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 313
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    .line 10034
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v3, :cond_0

    .line 11000
    iget-object v0, v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3, v1, v2}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    :goto_1
    iput v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    return-void
.end method

.method public final isCanAddInvestment()Z
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIsolated()Z
    .locals 2

    .line 364
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    const-string v1, "ISOLATED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final isPendingStatus()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRunningStatus()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

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

.method public final isStoppedPositionOpen()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSubAccount()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    return v0
.end method

.method public final isWorking()Z
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAutoAddMargin(Ljava/lang/Boolean;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBookTime(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    return-void
.end method

.method public final setCopyCount(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setFundingFeeDisplay(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setFundingFeeROIDisplay(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setGridEntryPrice(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-void
.end method

.method public final setGridInitialValue(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-void
.end method

.method public final setGridPosition(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    return-void
.end method

.method public final setGridProfit(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    return-void
.end method

.method public final setInvestMargin(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    return-void
.end method

.method public final setLastPriceUI(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedCount(Ljava/lang/Integer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMatchedPnl(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-void
.end method

.method public final setNeedRefreshForLiquidationPrice(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    return-void
.end method

.method public final setOutOfPriceRangeTips(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method public final setPriceRange(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    return-void
.end method

.method public final setRiskRatio(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    return-void
.end method

.method public final setRootUserId(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSharing(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    return-void
.end method

.method public final setShowingLiquidationPrice(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyFuturesUid(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyUserId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSubAccount(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfit(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfitPer(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfitUI(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerTime(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    return-void
.end method

.method public final setUnMatchPnl(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedAvgPrice(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedFee(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedQty(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    return-void
.end method

.method public final setVoucherAmount(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 61

    move-object/from16 v0, p0

    .line 65292
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    iget-wide v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    iget-wide v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    move-wide/from16 v27, v13

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v30, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    move-object/from16 v32, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    move-object/from16 v33, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    move-object/from16 v34, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    move-object/from16 v35, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    move-object/from16 v36, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    move-object/from16 v38, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v39, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    move-object/from16 v40, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v41, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v42, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    move-object/from16 v43, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    move-object/from16 v44, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v45, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    move-object/from16 v46, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    move-object/from16 v47, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    move-object/from16 v48, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    move-object/from16 v49, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v50, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    move-object/from16 v51, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    move-object/from16 v52, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    move-object/from16 v53, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    move-object/from16 v54, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    move-object/from16 v55, v14

    iget-boolean v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    move/from16 v56, v14

    iget v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    move/from16 v57, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    move-object/from16 v58, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    move-object/from16 v59, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v60, v14

    const-string v14, "UmFuturesOpenGridPO(strategyId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyFuturesUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gridInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedAvgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridEntryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", copyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", copiedStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perGridQuoteQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perGridQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAdjustmentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showingLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfitUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfitPer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", investMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futureMarketPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unMatchPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFeeDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFeeROIDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPriceUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needRefreshForLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riskRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfPriceRangeTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateData(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 2

    .line 322
    iget-boolean v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    iput-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    .line 323
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    .line 325
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    .line 329
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    .line 330
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    .line 331
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    .line 332
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    .line 333
    iget v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    iput v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    .line 334
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    .line 337
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    .line 338
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    .line 339
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    .line 341
    iget-boolean v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    iput-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    .line 342
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    return-void
.end method

.method public final updateOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 386
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isWorking()Z

    move-result v0

    .line 390
    iget-object v4, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    .line 391
    iget-object v5, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 385
    invoke-static/range {v0 .. v6}, Lo/setChart1HoverFormatter;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65291
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->rootUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->bookTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->triggerTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initialLeverage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->sharing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copyCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->strategyAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingUp:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->trailingDown:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->matchedCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->gridCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->orderCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->perGridQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->marginType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoInitPos:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->autoAddMargin:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitUI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->totalProfitPer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->investMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->unMatchPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->lastPriceUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->priceRange:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->needRefreshForLiquidationPrice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->userLeverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->riskRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->voucherAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
