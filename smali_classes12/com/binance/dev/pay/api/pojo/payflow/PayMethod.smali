.class public final Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Companion;,
        Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008W\u0008\u0086\u0008\u0018\u0000 \u00b4\u00012\u00020\u0001:\u0002\u00b4\u0001B\u00dd\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010*J\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010*J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010*J\u000f\u0010/\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00100J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00100J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00100J\u0018\u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010*J\u0012\u0010:\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00100J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00100J\u0018\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00108J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00100J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00100J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00100J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00100J\u0012\u0010C\u001a\u0004\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0019H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00100J\u0012\u0010H\u001a\u0004\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00100J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00100J\u0012\u0010L\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010;J\u0012\u0010M\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010;J\u0012\u0010N\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010;J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00100J\u0012\u0010P\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010;J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00100J\u0010\u0010R\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010*J\u00e8\u0002\u0010S\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010X\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010WH\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010VJ\u0010\u0010[\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008[\u00100J\u001d\u0010^\u001a\u00020]2\u0006\u0010\u0003\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008^\u0010_R\u001c\u0010`\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u00100R\u001c\u0010c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00103R\u001c\u0010f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u00100R\u001c\u0010h\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010a\u001a\u0004\u0008i\u00100R\u001c\u0010j\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010a\u001a\u0004\u0008k\u00100R\"\u0010l\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u00108R\"\u0010o\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008o\u0010*\"\u0004\u0008q\u0010rR$\u0010s\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008s\u0010;\"\u0004\u0008u\u0010vR\u001c\u0010w\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010a\u001a\u0004\u0008x\u00100R\u001c\u0010y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010a\u001a\u0004\u0008z\u00100R\"\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010m\u001a\u0004\u0008|\u00108R\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010a\u001a\u0004\u0008~\u00100R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010a\u001a\u0005\u0008\u0080\u0001\u00100R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010a\u001a\u0005\u0008\u0082\u0001\u00100R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010a\u001a\u0005\u0008\u0084\u0001\u00100R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010D\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010F\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008f\u0001\u0010a\u001a\u0005\u0008\u0090\u0001\u00100\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010I\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R)\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0098\u0001\u0010a\u001a\u0005\u0008\u0099\u0001\u00100\"\u0006\u0008\u009a\u0001\u0010\u0092\u0001R)\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009b\u0001\u0010a\u001a\u0005\u0008\u009c\u0001\u00100\"\u0006\u0008\u009d\u0001\u0010\u0092\u0001R(\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010t\u001a\u0005\u0008\u009f\u0001\u0010;\"\u0005\u0008\u00a0\u0001\u0010vR(\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010t\u001a\u0005\u0008\u00a2\u0001\u0010;\"\u0005\u0008\u00a3\u0001\u0010vR(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010t\u001a\u0005\u0008\u00a5\u0001\u0010;\"\u0005\u0008\u00a6\u0001\u0010vR)\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a7\u0001\u0010a\u001a\u0005\u0008\u00a8\u0001\u00100\"\u0006\u0008\u00a9\u0001\u0010\u0092\u0001R(\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010t\u001a\u0005\u0008\u00ab\u0001\u0010;\"\u0005\u0008\u00ac\u0001\u0010vR)\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ad\u0001\u0010a\u001a\u0005\u0008\u00ae\u0001\u00100\"\u0006\u0008\u00af\u0001\u0010\u0092\u0001R&\u0010\u00b0\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010p\u001a\u0005\u0008\u00b0\u0001\u0010*\"\u0005\u0008\u00b1\u0001\u0010rR\u0013\u0010\u00b3\u0001\u001a\u00020\u000c8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010*"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "",
        "p15",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
        "p16",
        "p17",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "isBifinity",
        "()Z",
        "isEarn",
        "isCard",
        "isCombined",
        "isNoBifinityAccount",
        "toStringValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/lang/Long;",
        "component17",
        "()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
        "component18",
        "component19",
        "()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "id",
        "Ljava/lang/Integer;",
        "getId",
        "icon",
        "getIcon",
        "darkIcon",
        "getDarkIcon",
        "lightIcon",
        "getLightIcon",
        "assetEvaluationList",
        "Ljava/util/List;",
        "getAssetEvaluationList",
        "isAvailable",
        "Z",
        "setAvailable",
        "(Z)V",
        "isAssetExclusive",
        "Ljava/lang/Boolean;",
        "setAssetExclusive",
        "(Ljava/lang/Boolean;)V",
        "unavailableReason",
        "getUnavailableReason",
        "quotationId",
        "getQuotationId",
        "assetCostVOList",
        "getAssetCostVOList",
        "supportedBtcValuation",
        "getSupportedBtcValuation",
        "balance",
        "getBalance",
        "asset",
        "getAsset",
        "fiatPrice",
        "getFiatPrice",
        "validTime",
        "Ljava/lang/Long;",
        "getValidTime",
        "setValidTime",
        "(Ljava/lang/Long;)V",
        "discountInfo",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
        "getDiscountInfo",
        "setDiscountInfo",
        "(Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;)V",
        "walletDiscount",
        "getWalletDiscount",
        "setWalletDiscount",
        "(Ljava/lang/String;)V",
        "slogan",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "getSlogan",
        "setSlogan",
        "(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;)V",
        "intentId",
        "getIntentId",
        "setIntentId",
        "challengeType",
        "getChallengeType",
        "setChallengeType",
        "displayCountDown",
        "getDisplayCountDown",
        "setDisplayCountDown",
        "supportChangeAsset",
        "getSupportChangeAsset",
        "setSupportChangeAsset",
        "displayCurrencyLimit",
        "getDisplayCurrencyLimit",
        "setDisplayCurrencyLimit",
        "currencyLimitThreshold",
        "getCurrencyLimitThreshold",
        "setCurrencyLimitThreshold",
        "consultChecked",
        "getConsultChecked",
        "setConsultChecked",
        "fiatValuation",
        "getFiatValuation",
        "setFiatValuation",
        "isDefault",
        "setDefault",
        "getAvailable",
        "available",
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
.field public static final BIFINITY_ID:I = 0x4

.field public static final CARD_ID:I = 0x6

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Companion;

.field public static final EARN_ID:I = 0x5

.field public static final FIAT_ID:I = 0x3

.field public static final FUNDING_AND_SPOT:I = -0x3

.field public static final FUNDING_ID:I = 0x1

.field public static final NO_AVAILABLE_ACCOUNT:Ljava/lang/String; = "NO_AVAILABLE_ACCOUNT"

.field public static final SPOT_ID:I = 0x2


# instance fields
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final assetCostVOList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation
.end field

.field private final assetEvaluationList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private final balance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private challengeType:Ljava/lang/String;

.field private consultChecked:Ljava/lang/Boolean;

.field private currencyLimitThreshold:Ljava/lang/String;

.field private final darkIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountInfo"
    .end annotation
.end field

.field private displayCountDown:Ljava/lang/Boolean;

.field private displayCurrencyLimit:Ljava/lang/Boolean;

.field private final fiatPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private fiatValuation:Ljava/lang/String;

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private intentId:Ljava/lang/String;

.field private isAssetExclusive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private isAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private isDefault:Z

.field private final lightIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final quotationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation
.end field

.field private supportChangeAsset:Ljava/lang/Boolean;

.field private final supportedBtcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final unavailableReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private validTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private walletDiscount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletDiscount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->Companion:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Companion;

    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    move-object v1, p10

    .line 31
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 48
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-object/from16 v1, p18

    .line 51
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 54
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    move-object/from16 v1, p20

    .line 58
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 59
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 60
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 61
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 62
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 63
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 64
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 66
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    move/from16 v1, p28

    .line 67
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const-wide/16 v19, 0x0

    .line 47
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v24, v3

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v25, v3

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v3

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v28, v3

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    goto :goto_18

    :cond_18
    move-object/from16 v29, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v30, v3

    goto :goto_19

    :cond_19
    move-object/from16 v30, p27

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v31, p28

    :goto_1a
    move-object/from16 v3, p0

    move/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v31}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

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

    move/from16 v28, p28

    .line 65324
    new-instance v29, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v29
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

    .line 65322
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    iget-boolean p1, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCostVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetEvaluationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isNoBifinityAccount()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsultChecked()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCurrencyLimitThreshold()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkIcon()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    return-object v0
.end method

.method public final getDisplayCountDown()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplayCurrencyLimit()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFiatPrice()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValuation()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntentId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightIcon()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotationId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlogan()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-object v0
.end method

.method public final getSupportChangeAsset()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSupportedBtcValuation()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnavailableReason()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTime()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWalletDiscount()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-boolean v8, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAssetExclusive()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    return v0
.end method

.method public final isBifinity()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCard()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCombined()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    return v0
.end method

.method public final isEarn()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNoBifinityAccount()Z
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    const-string v1, "NO_AVAILABLE_ACCOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAssetExclusive(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    return-void
.end method

.method public final setChallengeType(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    return-void
.end method

.method public final setConsultChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCurrencyLimitThreshold(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    return-void
.end method

.method public final setDiscountInfo(Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    return-void
.end method

.method public final setDisplayCountDown(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisplayCurrencyLimit(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFiatValuation(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    return-void
.end method

.method public final setIntentId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    return-void
.end method

.method public final setSlogan(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-void
.end method

.method public final setSupportChangeAsset(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    return-void
.end method

.method public final setValidTime(Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    return-void
.end method

.method public final setWalletDiscount(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    iget-boolean v7, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v29, v15

    const-string v15, "PayMethod(name="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetEvaluationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAssetExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetCostVOList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedBtcValuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walletDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slogan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCountDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportChangeAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCurrencyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyLimitThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consultChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStringValue()Ljava/lang/String;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "funding"

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v0, "spot"

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v0, "fiat"

    return-object v0

    .line 107
    :cond_2
    const-string v1, "card"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    const-string v0, "funding + spot"

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const-string v0, "earn"

    return-object v0

    .line 111
    :cond_6
    const-string v0, "??"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65319
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->id:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->darkIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->lightIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetEvaluationList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->unavailableReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->quotationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->assetCostVOList:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportedBtcValuation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->balance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->validTime:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->walletDiscount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->intentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->challengeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCountDown:Ljava/lang/Boolean;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->currencyLimitThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->consultChecked:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->fiatValuation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
