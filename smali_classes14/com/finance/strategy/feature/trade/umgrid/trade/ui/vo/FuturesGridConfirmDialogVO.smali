.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008H\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008j\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b1\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010/J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010/J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010/J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010/J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010/J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010/J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010/J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010/J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010/J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010/J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010/J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010/J\u0010\u0010>\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010AJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010AJ\u0010\u0010D\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010?J\u0010\u0010E\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010?J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010/J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010/J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010/J\u0012\u0010I\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010AJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010/J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010/J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010/J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010/J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010/J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010/J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010/J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010/J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010/J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010/J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010/J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010/J\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010/J\u0012\u0010W\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010AJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010AJ\u00de\u0003\u0010Y\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\u001a\u0010_\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010^H\u00d6\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020[H\u00d6\u0001\u00a2\u0006\u0004\u0008a\u0010]J\u0010\u0010b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008b\u0010/J\u001d\u0010e\u001a\u00020d2\u0006\u0010\u0003\u001a\u00020c2\u0006\u0010\u0005\u001a\u00020[\u00a2\u0006\u0004\u0008e\u0010fR\u001c\u0010g\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010/R\u001c\u0010j\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u00101R\u001c\u0010m\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010/R\u001c\u0010o\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010h\u001a\u0004\u0008p\u0010/R\u001c\u0010q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010h\u001a\u0004\u0008r\u0010/R\u001c\u0010s\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010h\u001a\u0004\u0008t\u0010/R\u001c\u0010u\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010h\u001a\u0004\u0008v\u0010/R\u001c\u0010w\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010h\u001a\u0004\u0008x\u0010/R\u001c\u0010y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010h\u001a\u0004\u0008z\u0010/R\u001c\u0010{\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010h\u001a\u0004\u0008|\u0010/R\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010h\u001a\u0004\u0008~\u0010/R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010h\u001a\u0005\u0008\u0080\u0001\u0010/R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010h\u001a\u0005\u0008\u0082\u0001\u0010/R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010h\u001a\u0005\u0008\u0084\u0001\u0010/R\u001e\u0010\u0085\u0001\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010?R \u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010AR \u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008c\u0001\u0010AR \u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008e\u0001\u0010AR(\u0010\u008f\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0090\u0001\u0010?\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R(\u0010\u0093\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0094\u0001\u0010?\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R)\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0096\u0001\u0010h\u001a\u0005\u0008\u0097\u0001\u0010/\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009a\u0001\u0010h\u001a\u0005\u0008\u009b\u0001\u0010/\"\u0006\u0008\u009c\u0001\u0010\u0099\u0001R)\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009d\u0001\u0010h\u001a\u0005\u0008\u009e\u0001\u0010/\"\u0006\u0008\u009f\u0001\u0010\u0099\u0001R*\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00a0\u0001\u0010A\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R)\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a3\u0001\u0010h\u001a\u0005\u0008\u00a4\u0001\u0010/\"\u0006\u0008\u00a5\u0001\u0010\u0099\u0001R)\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a6\u0001\u0010h\u001a\u0005\u0008\u00a7\u0001\u0010/\"\u0006\u0008\u00a8\u0001\u0010\u0099\u0001R)\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a9\u0001\u0010h\u001a\u0005\u0008\u00aa\u0001\u0010/\"\u0006\u0008\u00ab\u0001\u0010\u0099\u0001R)\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ac\u0001\u0010h\u001a\u0005\u0008\u00ad\u0001\u0010/\"\u0006\u0008\u00ae\u0001\u0010\u0099\u0001R)\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00af\u0001\u0010h\u001a\u0005\u0008\u00b0\u0001\u0010/\"\u0006\u0008\u00b1\u0001\u0010\u0099\u0001R)\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b2\u0001\u0010h\u001a\u0005\u0008\u00b3\u0001\u0010/\"\u0006\u0008\u00b4\u0001\u0010\u0099\u0001R)\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b5\u0001\u0010h\u001a\u0005\u0008\u00b6\u0001\u0010/\"\u0006\u0008\u00b7\u0001\u0010\u0099\u0001R)\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b8\u0001\u0010h\u001a\u0005\u0008\u00b9\u0001\u0010/\"\u0006\u0008\u00ba\u0001\u0010\u0099\u0001R)\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00bb\u0001\u0010h\u001a\u0005\u0008\u00bc\u0001\u0010/\"\u0006\u0008\u00bd\u0001\u0010\u0099\u0001R)\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00be\u0001\u0010h\u001a\u0005\u0008\u00bf\u0001\u0010/\"\u0006\u0008\u00c0\u0001\u0010\u0099\u0001R)\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c1\u0001\u0010h\u001a\u0005\u0008\u00c2\u0001\u0010/\"\u0006\u0008\u00c3\u0001\u0010\u0099\u0001R)\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c4\u0001\u0010h\u001a\u0005\u0008\u00c5\u0001\u0010/\"\u0006\u0008\u00c6\u0001\u0010\u0099\u0001R)\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c7\u0001\u0010h\u001a\u0005\u0008\u00c8\u0001\u0010/\"\u0006\u0008\u00c9\u0001\u0010\u0099\u0001R*\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00cb\u0001\u0010A\"\u0006\u0008\u00cc\u0001\u0010\u00a2\u0001R \u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cd\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00ce\u0001\u0010A"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
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
        "p13",
        "",
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
        "<init>",
        "(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/binance/data/beans/FutureMarketPair;",
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
        "()Z",
        "component16",
        "()Ljava/lang/Boolean;",
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
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "copy",
        "(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;",
        "",
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
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "contractTypeWithDate",
        "getContractTypeWithDate",
        "direction",
        "getDirection",
        "mode",
        "getMode",
        "leverage",
        "getLeverage",
        "priceRange",
        "getPriceRange",
        "priceUnit",
        "getPriceUnit",
        "gridNumber",
        "getGridNumber",
        "qtyAmountUnit",
        "getQtyAmountUnit",
        "qtyPerOrder",
        "getQtyPerOrder",
        "profitPerGrid",
        "getProfitPerGrid",
        "initialMargin",
        "getInitialMargin",
        "totalInvestment",
        "getTotalInvestment",
        "fromAuto",
        "Z",
        "getFromAuto",
        "cos",
        "Ljava/lang/Boolean;",
        "getCos",
        "cps",
        "getCps",
        "autoInitPos",
        "getAutoInitPos",
        "tradeFromShare",
        "getTradeFromShare",
        "setTradeFromShare",
        "(Z)V",
        "useSharedDataTrade",
        "getUseSharedDataTrade",
        "setUseSharedDataTrade",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "(Ljava/lang/String;)V",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "symbolCmGridDisplay",
        "getSymbolCmGridDisplay",
        "setSymbolCmGridDisplay",
        "isTrailingUp",
        "setTrailingUp",
        "(Ljava/lang/Boolean;)V",
        "gridTriggerPrice",
        "getGridTriggerPrice",
        "setGridTriggerPrice",
        "gridTriggerPriceType",
        "getGridTriggerPriceType",
        "setGridTriggerPriceType",
        "stopTriggerType",
        "getStopTriggerType",
        "setStopTriggerType",
        "stopUpperLimit",
        "getStopUpperLimit",
        "setStopUpperLimit",
        "stopLowerLimit",
        "getStopLowerLimit",
        "setStopLowerLimit",
        "stopSlPnl",
        "getStopSlPnl",
        "setStopSlPnl",
        "stopTpPnl",
        "getStopTpPnl",
        "setStopTpPnl",
        "stopSlRoi",
        "getStopSlRoi",
        "setStopSlRoi",
        "stopTpRoi",
        "getStopTpRoi",
        "setStopTpRoi",
        "marginType",
        "getMarginType",
        "setMarginType",
        "trailingType",
        "getTrailingType",
        "setTrailingType",
        "trailingUpLimit",
        "getTrailingUpLimit",
        "setTrailingUpLimit",
        "trailingDownLimit",
        "getTrailingDownLimit",
        "setTrailingDownLimit",
        "tpslCps",
        "getTpslCps",
        "setTpslCps",
        "autoAddMargin",
        "getAutoAddMargin"
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
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoAddMargin:Ljava/lang/Boolean;

.field private final autoInitPos:Ljava/lang/Boolean;

.field private baseAsset:Ljava/lang/String;

.field private final contractTypeWithDate:Ljava/lang/String;

.field private final cos:Ljava/lang/Boolean;

.field private final cps:Ljava/lang/Boolean;

.field private final direction:Ljava/lang/String;

.field private final fromAuto:Z

.field private final gridNumber:Ljava/lang/String;

.field private gridTriggerPrice:Ljava/lang/String;

.field private gridTriggerPriceType:Ljava/lang/String;

.field private final initialMargin:Ljava/lang/String;

.field private isTrailingUp:Ljava/lang/Boolean;

.field private final leverage:Ljava/lang/String;

.field private marginType:Ljava/lang/String;

.field private final marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final mode:Ljava/lang/String;

.field private final priceRange:Ljava/lang/String;

.field private final priceUnit:Ljava/lang/String;

.field private final profitPerGrid:Ljava/lang/String;

.field private final qtyAmountUnit:Ljava/lang/String;

.field private final qtyPerOrder:Ljava/lang/String;

.field private quoteAsset:Ljava/lang/String;

.field private stopLowerLimit:Ljava/lang/String;

.field private stopSlPnl:Ljava/lang/String;

.field private stopSlRoi:Ljava/lang/String;

.field private stopTpPnl:Ljava/lang/String;

.field private stopTpRoi:Ljava/lang/String;

.field private stopTriggerType:Ljava/lang/String;

.field private stopUpperLimit:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private symbolCmGridDisplay:Ljava/lang/String;

.field private final totalInvestment:Ljava/lang/String;

.field private tpslCps:Ljava/lang/Boolean;

.field private tradeFromShare:Z

.field private trailingDownLimit:Ljava/lang/String;

.field private trailingType:Ljava/lang/String;

.field private trailingUpLimit:Ljava/lang/String;

.field private useSharedDataTrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object v1, p3

    .line 19
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    move-object v1, p4

    .line 20
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    move-object v1, p7

    .line 23
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    move-object v1, p9

    .line 25
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    move-object v1, p10

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    move-object v1, p11

    .line 27
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    move-object v1, p12

    .line 28
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    move-object v1, p13

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    move/from16 v1, p15

    .line 31
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 34
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    move/from16 v1, p19

    .line 35
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    move/from16 v1, p20

    .line 36
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 38
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 40
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 42
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 44
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 46
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 48
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 49
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 51
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 54
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 56
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 57
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 60
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 61
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    and-int/lit8 v0, p40, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p40, v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, p18

    :goto_1
    const/high16 v0, 0x100000

    and-int v0, p40, v0

    if-eqz v0, :cond_2

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p21

    :goto_2
    const/high16 v0, 0x200000

    and-int v0, p40, v0

    if-eqz v0, :cond_3

    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    move-object/from16 v24, p22

    :goto_3
    const/high16 v0, 0x400000

    and-int v0, p40, v0

    if-eqz v0, :cond_4

    move-object/from16 v25, v1

    goto :goto_4

    :cond_4
    move-object/from16 v25, p23

    :goto_4
    const/high16 v0, 0x800000

    and-int v0, p40, v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, p24

    :goto_5
    const/high16 v0, 0x1000000

    and-int v0, p40, v0

    if-eqz v0, :cond_6

    move-object/from16 v27, v1

    goto :goto_6

    :cond_6
    move-object/from16 v27, p25

    :goto_6
    const/high16 v0, 0x2000000

    and-int v0, p40, v0

    if-eqz v0, :cond_7

    move-object/from16 v28, v1

    goto :goto_7

    :cond_7
    move-object/from16 v28, p26

    :goto_7
    const/high16 v0, 0x4000000

    and-int v0, p40, v0

    if-eqz v0, :cond_8

    move-object/from16 v29, v1

    goto :goto_8

    :cond_8
    move-object/from16 v29, p27

    :goto_8
    const/high16 v0, 0x8000000

    and-int v0, p40, v0

    if-eqz v0, :cond_9

    move-object/from16 v30, v1

    goto :goto_9

    :cond_9
    move-object/from16 v30, p28

    :goto_9
    const/high16 v0, 0x10000000

    and-int v0, p40, v0

    if-eqz v0, :cond_a

    move-object/from16 v31, v1

    goto :goto_a

    :cond_a
    move-object/from16 v31, p29

    :goto_a
    const/high16 v0, 0x20000000

    and-int v0, p40, v0

    if-eqz v0, :cond_b

    move-object/from16 v32, v1

    goto :goto_b

    :cond_b
    move-object/from16 v32, p30

    :goto_b
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p40, v0

    if-eqz v0, :cond_c

    move-object/from16 v33, v1

    goto :goto_c

    :cond_c
    move-object/from16 v33, p31

    :goto_c
    const/high16 v0, -0x80000000

    and-int v0, p40, v0

    if-eqz v0, :cond_d

    move-object/from16 v34, v1

    goto :goto_d

    :cond_d
    move-object/from16 v34, p32

    :goto_d
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_e

    move-object/from16 v35, v1

    goto :goto_e

    :cond_e
    move-object/from16 v35, p33

    :goto_e
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_f

    move-object/from16 v36, v1

    goto :goto_f

    :cond_f
    move-object/from16 v36, p34

    :goto_f
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_10

    move-object/from16 v37, v1

    goto :goto_10

    :cond_10
    move-object/from16 v37, p35

    :goto_10
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_11

    move-object/from16 v38, v1

    goto :goto_11

    :cond_11
    move-object/from16 v38, p36

    :goto_11
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_12

    move-object/from16 v39, v1

    goto :goto_12

    :cond_12
    move-object/from16 v39, p37

    :goto_12
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_13

    move-object/from16 v40, v1

    goto :goto_13

    :cond_13
    move-object/from16 v40, p38

    :goto_13
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_14

    move-object/from16 v41, v1

    goto :goto_14

    :cond_14
    move-object/from16 v41, p39

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

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

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v21, p19

    move/from16 v22, p20

    .line 16
    invoke-direct/range {v2 .. v41}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
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

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->copy(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    return v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    return v0
.end method

.method public final component2()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;
    .locals 41

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

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

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

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    .line 65313
    new-instance v40, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v40
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

    .line 65311
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getAutoAddMargin()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoInitPos()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractTypeWithDate()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCos()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCps()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAuto()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    return v0
.end method

.method public final getGridNumber()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridTriggerPriceType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMargin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceRange()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfitPerGrid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    return-object v0
.end method

.method public final getQtyAmountUnit()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getQtyPerOrder()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlPnl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlRoi()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpPnl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpRoi()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolCmGridDisplay()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalInvestment()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpslCps()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTradeFromShare()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    return v0
.end method

.method public final getTrailingDownLimit()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingUpLimit()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseSharedDataTrade()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    return v0
.end method

.method public final hashCode()I
    .locals 40

    move-object/from16 v0, p0

    .line 65310
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-boolean v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_f
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_10
    iget-boolean v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_11
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_12
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_13
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_14
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_15
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_16
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_17
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_18
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_19
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1a
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v32, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1b
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v33, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1c
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1d
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v35, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_1e
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v36, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_1f
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    if-nez v2, :cond_20

    const/16 v37, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_20
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    if-nez v2, :cond_21

    const/16 v38, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_21
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    const/16 v39, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_22
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
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

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setGridTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setGridTriggerPriceType(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    return-void
.end method

.method public final setMarginType(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setStopLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlPnl(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlRoi(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpPnl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpRoi(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    return-void
.end method

.method public final setStopTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolCmGridDisplay(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setTpslCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTradeFromShare(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    return-void
.end method

.method public final setTrailingDownLimit(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingType(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUpLimit(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    return-void
.end method

.method public final setUseSharedDataTrade(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 65309
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    const-string v15, "FuturesGridConfirmDialogVO(symbol="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractTypeWithDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qtyAmountUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qtyPerOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profitPerGrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInvestment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeFromShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSharedDataTrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolCmGridDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridTriggerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridTriggerPriceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTriggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSlPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTpPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSlRoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTpRoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUpLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDownLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tpslCps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65308
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->contractTypeWithDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceRange:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyAmountUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->qtyPerOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->profitPerGrid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->initialMargin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->totalInvestment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->fromAuto:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cos:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->cps:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoInitPos:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tradeFromShare:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->useSharedDataTrade:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->symbolCmGridDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->isTrailingUp:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->gridTriggerPriceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTriggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopSlRoi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->stopTpRoi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->marginType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->trailingDownLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->tpslCps:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->autoAddMargin:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
