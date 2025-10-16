.class public final Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/pojo/WalletTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008G\u0008\u0087\u0008\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0002\u00a8\u0001B\u00a5\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010)J\u000f\u0010-\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008-\u0010)J\r\u0010.\u001a\u00020\'\u00a2\u0006\u0004\u0008.\u0010)J\r\u0010/\u001a\u00020\'\u00a2\u0006\u0004\u0008/\u0010)J\r\u00100\u001a\u00020\'\u00a2\u0006\u0004\u00080\u0010)J\r\u00101\u001a\u00020\'\u00a2\u0006\u0004\u00081\u0010)J\r\u00102\u001a\u00020\'\u00a2\u0006\u0004\u00082\u0010)J\r\u00103\u001a\u00020\'\u00a2\u0006\u0004\u00083\u0010)J\u000f\u00104\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u00105J\u0019\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00105J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00105J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00105J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00105J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00105J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00105J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00105J\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u00105J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00105J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00105J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00105J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00105J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00105J\u0010\u0010I\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010LJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010R\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010QJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u00105J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u00105J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u00105J\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u00105J\u0012\u0010W\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u00105J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u00105J\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u00105J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u00105J\u00e2\u0002\u0010]\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u001a\u0010_\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010b\u001a\u00020aH\u00d6\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008d\u00105R\u001a\u0010e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u00105R$\u0010h\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010f\u001a\u0004\u0008i\u00105\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010f\u001a\u0004\u0008m\u00105\"\u0004\u0008n\u0010kR\u001c\u0010o\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010f\u001a\u0004\u0008p\u00105R\u001c\u0010q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010f\u001a\u0004\u0008r\u00105R\u001c\u0010s\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010f\u001a\u0004\u0008t\u00105R\u001a\u0010u\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010f\u001a\u0004\u0008v\u00105R\u001a\u0010w\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010f\u001a\u0004\u0008x\u00105R\u001c\u0010y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010f\u001a\u0004\u0008z\u00105R\u001c\u0010{\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010f\u001a\u0004\u0008|\u00105R\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010f\u001a\u0004\u0008~\u00105R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010f\u001a\u0005\u0008\u0080\u0001\u00105R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010f\u001a\u0005\u0008\u0082\u0001\u00105R\u001e\u0010\u0083\u0001\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010JR \u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010LR \u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u008a\u0001\u0010LR \u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010OR.\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010Q\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R&\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0094\u0001\u0010QR\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010f\u001a\u0005\u0008\u0096\u0001\u00105R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010f\u001a\u0005\u0008\u0098\u0001\u00105R\u001f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010f\u001a\u0005\u0008\u009a\u0001\u00105R\u001f\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010f\u001a\u0005\u0008\u009c\u0001\u00105R \u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010XR\u001f\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010f\u001a\u0005\u0008\u00a1\u0001\u00105R\u001f\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010f\u001a\u0005\u0008\u00a3\u0001\u00105R\u001f\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010f\u001a\u0005\u0008\u00a5\u0001\u00105R\u001f\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010f\u001a\u0005\u0008\u00a7\u0001\u00105"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionUser;",
        "p14",
        "p15",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;",
        "p16",
        "",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionAssetItem;",
        "p17",
        "Lo/getCnTipUrl;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isC2CType",
        "()Z",
        "isPaidB2CType",
        "isRemittance",
        "isRemittanceRefund",
        "isPayoutType",
        "isCryptoBox",
        "isCryptoBoxRefund",
        "isRefundSuccessful",
        "isRefunded",
        "isC2CHoldingRefunded",
        "isPromotion",
        "toDisplayMessage",
        "()Ljava/lang/String;",
        "getReceiverName",
        "resolveAmount",
        "(Z)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "calculatePendingAmounts",
        "()Ljava/math/BigDecimal;",
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
        "()J",
        "component15",
        "()Lcom/binance/dev/pay/wallet/pojo/TransactionUser;",
        "component16",
        "component17",
        "()Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;",
        "component18",
        "()Ljava/util/List;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Ljava/lang/Long;",
        "component25",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "transactionId",
        "Ljava/lang/String;",
        "getTransactionId",
        "merchant",
        "getMerchant",
        "setMerchant",
        "(Ljava/lang/String;)V",
        "merchantId",
        "getMerchantId",
        "setMerchantId",
        "asset",
        "getAsset",
        "productDetail",
        "getProductDetail",
        "productName",
        "getProductName",
        "subMerchantName",
        "getSubMerchantName",
        "transactionType",
        "getTransactionType",
        "bizStatus",
        "getBizStatus",
        "bizType",
        "getBizType",
        "bizId",
        "getBizId",
        "amount",
        "getAmount",
        "status",
        "getStatus",
        "transactTime",
        "J",
        "getTransactTime",
        "payerInfo",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionUser;",
        "getPayerInfo",
        "receiverInfo",
        "getReceiverInfo",
        "extendInfo",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;",
        "getExtendInfo",
        "assetCostVOList",
        "Ljava/util/List;",
        "getAssetCostVOList",
        "setAssetCostVOList",
        "(Ljava/util/List;)V",
        "refundInfos",
        "getRefundInfos",
        "eligibilityId",
        "getEligibilityId",
        "preAuthStatus",
        "getPreAuthStatus",
        "merchantName",
        "getMerchantName",
        "totalFee",
        "getTotalFee",
        "createTime",
        "Ljava/lang/Long;",
        "getCreateTime",
        "prepayId",
        "getPrepayId",
        "channel",
        "getChannel",
        "subChannel",
        "getSubChannel",
        "detailPageUrl",
        "getDetailPageUrl",
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
.field public static final BIZ_FAILED:Ljava/lang/String; = "FAILED"

.field public static final BIZ_FULL_REFUNDED:Ljava/lang/String; = "FULL_REFUNDED"

.field public static final BIZ_PAID:Ljava/lang/String; = "PAID"

.field public static final BIZ_PENDING:Ljava/lang/String; = "PENDING"

.field public static final BIZ_REFUND:Ljava/lang/String; = "REFUNDED"

.field public static final CHANNEL_LIVE:Ljava/lang/String; = "LIVE"

.field public static final CHANNEL_MOBILE_TOP_UP:Ljava/lang/String; = "MOBILE_TOP_UP"

.field public static final CHANNEL_PAY:Ljava/lang/String; = "DEFAULT"

.field public static final Companion:Lcom/binance/dev/pay/wallet/pojo/WalletTransaction$Companion;

.field public static final EMPTY_INFO_TEMPLATE:Ljava/lang/String; = "--"

.field public static final PRE_AUTH_STATUS_AUTHORIZED:Ljava/lang/String; = "AUTHORIZED"

.field public static final PRE_AUTH_STATUS_FULLY_CAPTURED:Ljava/lang/String; = "FULLY_CAPTURED"

.field public static final PRE_AUTH_STATUS_PARTIAL_CAPTURED:Ljava/lang/String; = "PARTIAL_CAPTURE"

.field public static final PRE_AUTH_STATUS_PENDING:Ljava/lang/String; = "PENDING"

.field public static final PROMOTION:Ljava/lang/String; = "PROMOTION"

.field public static final SUB_CHANNEL_CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final TRANSACTION_C2C:Ljava/lang/String; = "C2C"

.field public static final TRANSACTION_C2C_HOLDING:Ljava/lang/String; = "C2C_HOLDING"

.field public static final TRANSACTION_C2C_HOLDING_REFUND:Ljava/lang/String; = "C2C_HOLDING_RF"

.field public static final TRANSACTION_CRYPTO_BOX:Ljava/lang/String; = "CRYPTO_BOX"

.field public static final TRANSACTION_CRYPTO_BOX_RF:Ljava/lang/String; = "CRYPTO_BOX_RF"

.field public static final TRANSACTION_PAY:Ljava/lang/String; = "PAY"

.field public static final TRANSACTION_PAY_OUT:Ljava/lang/String; = "PAYOUT"

.field public static final TRANSACTION_REFUND:Ljava/lang/String; = "PAY_REFUND"

.field public static final TRANSACTION_REMITTANCE:Ljava/lang/String; = "REMITTANCE"

.field public static final TRANSACTION_REMITTANCE_RF:Ljava/lang/String; = "REMITTANCE_RF"


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private assetCostVOList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCostVOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionAssetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field private final bizStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizStatus"
    .end annotation
.end field

.field private final bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private final channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final detailPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailPageUrl"
    .end annotation
.end field

.field private final eligibilityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibilityId"
    .end annotation
.end field

.field private final extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendInfo"
    .end annotation
.end field

.field private merchant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final merchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation
.end field

.field private final payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerInfo"
    .end annotation
.end field

.field private final preAuthStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preAuthStatus"
    .end annotation
.end field

.field private final prepayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prepayId"
    .end annotation
.end field

.field private final productDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productDetail"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private final receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverInfo"
    .end annotation
.end field

.field private final refundInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCnTipUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionStatus"
    .end annotation
.end field

.field private final subChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subChannel"
    .end annotation
.end field

.field private final subMerchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subMerchantName"
    .end annotation
.end field

.field private final totalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFee"
    .end annotation
.end field

.field private final transactTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactTime"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private final transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->Companion:Lcom/binance/dev/pay/wallet/pojo/WalletTransaction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionUser;",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionUser;",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionAssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCnTipUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    move-object v1, p2

    .line 28
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    move-object v1, p6

    .line 40
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    move-object v1, p7

    .line 43
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    move-object v1, p8

    .line 46
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    move-object v1, p9

    .line 49
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    move-object v1, p12

    .line 58
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 61
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 64
    iput-wide v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    move-object/from16 v1, p16

    .line 67
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    move-object/from16 v1, p18

    .line 73
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    move-object/from16 v1, p19

    .line 76
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    move-object/from16 v1, p20

    .line 79
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    move-object/from16 v1, p21

    .line 82
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 85
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 88
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 91
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 94
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 97
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 100
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 103
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 106
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    const/high16 v0, 0x20000

    and-int v0, p30, v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p30, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    .line 24
    invoke-direct/range {v1 .. v30}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
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

    move-object/from16 p16, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;

    move-result-object v0

    return-object v0
.end method

.method private final getReceiverName()Ljava/lang/String;
    .locals 7

    .line 231
    const-class v0, Lo/AlphaMarketChainCompanion;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 231
    check-cast v0, Lo/AlphaMarketChainCompanion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 232
    :goto_0
    iget-object v4, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getAccountId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f154dfc

    .line 233
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    const-string v4, "null"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 278
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    const-string v5, "*"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 279
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 280
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 3022
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v1, v0

    :cond_8
    if-nez v1, :cond_9

    .line 248
    const-string v1, "--"

    :cond_9
    return-object v1
.end method

.method private final isPayoutType()Z
    .locals 2

    .line 153
    const-string v0, "PAYOUT"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isRemittance()Z
    .locals 2

    .line 149
    const-string v0, "REMITTANCE"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isRemittanceRefund()Z
    .locals 2

    .line 151
    const-string v0, "REMITTANCE_RF"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final resolveAmount(Z)Ljava/lang/String;
    .locals 7

    .line 254
    const-string v0, "%1$s %2$s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 256
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;->getRemittanceAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    iget-object v6, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;->getRemittanceCurrency()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-static {p1, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v6, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;->getRemittanceCurrency()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    move-object v5, v6

    :cond_5
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v5, v6, v1

    .line 254
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 259
    :cond_6
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    if-nez p1, :cond_7

    move-object p1, v5

    :cond_7
    iget-object v6, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object v5, v6

    :cond_8
    invoke-static {p1, v5}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v5, v6, v1

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 260
    :goto_3
    const-string v0, "+"

    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "-"

    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    .line 261
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic resolveAmount$default(Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->resolveAmount(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculatePendingAmounts()Ljava/math/BigDecimal;
    .locals 4

    .line 267
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 268
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    .line 272
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCnTipUrl;

    .line 273
    invoke-virtual {v2}, Lo/getCnTipUrl;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    return-wide v0
.end method

.method public final component15()Lcom/binance/dev/pay/wallet/pojo/TransactionUser;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    return-object v0
.end method

.method public final component16()Lcom/binance/dev/pay/wallet/pojo/TransactionUser;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    return-object v0
.end method

.method public final component17()Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionAssetItem;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getCnTipUrl;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionUser;",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionUser;",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionAssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCnTipUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;"
        }
    .end annotation

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

    move-wide/from16 v14, p14

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

    .line 65324
    new-instance v30, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionUser;Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65323
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    iget-wide v5, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCostVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionAssetItem;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizStatus()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDetailPageUrl()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEligibilityId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendInfo()Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    return-object v0
.end method

.method public final getMerchant()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerInfo()Lcom/binance/dev/pay/wallet/pojo/TransactionUser;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    return-object v0
.end method

.method public final getPreAuthStatus()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrepayId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductDetail()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverInfo()Lcom/binance/dev/pay/wallet/pojo/TransactionUser;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    return-object v0
.end method

.method public final getRefundInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getCnTipUrl;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMerchantName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 65322
    iget-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    if-nez v14, :cond_9

    move/from16 v16, v4

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move/from16 v16, v4

    :goto_9
    iget-wide v3, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_a
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    if-nez v15, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    :goto_b
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    if-nez v15, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_c
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    if-nez v15, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_d
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    if-nez v15, :cond_e

    const/16 v21, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    :goto_e
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    if-nez v15, :cond_f

    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    :goto_f
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    if-nez v15, :cond_10

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    :goto_10
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    if-nez v15, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    :goto_11
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    if-nez v15, :cond_12

    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_12
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    if-nez v15, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_13
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    if-nez v15, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_14
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    if-nez v15, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    :goto_15
    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_16

    :cond_16
    const/4 v15, 0x0

    :goto_16
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

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

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int/2addr v1, v15

    return v1
.end method

.method public final isC2CHoldingRefunded()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    const-string v1, "C2C_HOLDING_RF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    const-string v1, "REFUNDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isC2CType()Z
    .locals 2

    .line 142
    const-string v0, "C2C"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "C2C_HOLDING"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isCryptoBox()Z
    .locals 2

    .line 156
    const-string v0, "CRYPTO_BOX"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCryptoBoxRefund()Z
    .locals 2

    .line 160
    const-string v0, "CRYPTO_BOX_RF"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPaidB2CType()Z
    .locals 2

    .line 146
    const-string v0, "PAY"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAID"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPromotion()Z
    .locals 2

    .line 174
    const-string v0, "PROMOTION"

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRefundSuccessful()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    const-string v1, "PAY_REFUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    const-string v1, "REFUNDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRefunded()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    const-string v1, "PAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    const-string v1, "REFUNDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAssetCostVOList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionAssetItem;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    return-void
.end method

.method public final setMerchant(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public final toDisplayMessage()Ljava/lang/String;
    .locals 11

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 179
    invoke-static {p0, v1, v2, v3}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->resolveAmount$default(Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->isPayoutType()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    .line 182
    iget-object v5, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    .line 4168
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_5

    .line 186
    iget-object v5, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5022
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_4

    .line 186
    :cond_1
    iget-object v5, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/dev/pay/wallet/pojo/TransactionUser;->getAccountId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6022
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v3, v5

    :cond_2
    if-nez v3, :cond_3

    .line 186
    const-string v5, "--"

    goto :goto_1

    :cond_3
    move-object v5, v3

    :cond_4
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v5, v3, v2

    const v1, 0x7f154ede

    .line 183
    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 189
    :cond_5
    iget-object v3, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    const-string v5, "LIVE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    const-string v5, "campaign"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 190
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->getReceiverName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v1, ""

    aput-object v1, v5, v2

    aput-object v3, v5, v6

    const v1, 0x7f154eec

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 195
    :cond_6
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->getReceiverName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v2

    const v1, 0x7f154ee0

    .line 192
    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 200
    :cond_7
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->isRemittance()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 204
    invoke-direct {p0, v2}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->resolveAmount(Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v2

    const v1, 0x7f154f15

    .line 201
    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 207
    :cond_8
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->isRemittanceRefund()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const v1, 0x7f154f19

    .line 208
    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->isPromotion()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const v1, 0x7f154edd

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->isC2CHoldingRefunded()Z

    move-result v3

    const v5, 0x7f154edf

    if-eqz v3, :cond_b

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v5, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 220
    :cond_b
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->isRefunded()Z

    move-result v3

    iget-object v6, p0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v2, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->isRefundSuccessful()Z

    move-result v6

    or-int/2addr v3, v6

    if-eqz v3, :cond_d

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v5, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 223
    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const v1, 0x7f154edc

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchant:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->asset:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productDetail:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->productName:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subMerchantName:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactionType:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizStatus:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizType:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->bizId:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->amount:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->status:Ljava/lang/String;

    iget-wide v14, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->transactTime:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->payerInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->receiverInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionUser;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->extendInfo:Lcom/binance/dev/pay/wallet/pojo/TransactionExtInfo;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->assetCostVOList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->refundInfos:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->eligibilityId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->preAuthStatus:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->merchantName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->totalFee:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->createTime:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->prepayId:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->channel:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->subChannel:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/dev/pay/wallet/pojo/WalletTransaction;->detailPageUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v30, v15

    const-string v15, "WalletTransaction(transactionId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subMerchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetCostVOList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibilityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preAuthStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
