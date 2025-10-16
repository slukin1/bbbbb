.class public final Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u0008\n\u0002\u0008^\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00e7\u00012\u00020\u0001:\u0002\u00e7\u0001B\u00df\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010+\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00105J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00105J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00105J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00105J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00105J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00105J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00105J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00105J\u0012\u0010A\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010BJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00105J\u0012\u0010E\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010BJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00105J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00105J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00105J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u00105J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00105J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00105J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00105J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00105J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00105J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00105J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u00105J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00105J\u0012\u0010R\u001a\u0004\u0018\u00010\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0012\u0010T\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u00105J\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u00105J\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u00105J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u00105J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u00105J\u0012\u0010[\u001a\u0004\u0018\u00010(H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u00105J\u0018\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010+H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u00105J\u0012\u0010a\u001a\u0004\u0018\u00010.H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0012\u0010c\u001a\u0004\u0018\u000100H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u00e8\u0003\u0010e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100H\u00c7\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u001a\u0010g\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010j\u001a\u00020iH\u00d6\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010l\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008l\u00105R\u001c\u0010m\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00105R\u001c\u0010p\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u00108R\u001c\u0010s\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010n\u001a\u0004\u0008t\u00105R\u001c\u0010u\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010n\u001a\u0004\u0008v\u00105R\u001c\u0010w\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010n\u001a\u0004\u0008x\u00105R\u001c\u0010y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010n\u001a\u0004\u0008z\u00105R\u001c\u0010{\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010n\u001a\u0004\u0008|\u00105R\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010n\u001a\u0004\u0008~\u00105R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010n\u001a\u0005\u0008\u0080\u0001\u00105R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010n\u001a\u0005\u0008\u0082\u0001\u00105R \u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010BR \u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0087\u0001\u0010BR\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010n\u001a\u0005\u0008\u0089\u0001\u00105R \u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u008b\u0001\u0010BR\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010n\u001a\u0005\u0008\u008d\u0001\u00105R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010n\u001a\u0005\u0008\u008f\u0001\u00105R\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010n\u001a\u0005\u0008\u0091\u0001\u00105R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010n\u001a\u0005\u0008\u0093\u0001\u00105R\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010n\u001a\u0005\u0008\u0095\u0001\u00105R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010n\u001a\u0005\u0008\u0097\u0001\u00105R\u001f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010n\u001a\u0005\u0008\u0099\u0001\u00105R\u001f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010n\u001a\u0005\u0008\u009b\u0001\u00105R\u001f\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010n\u001a\u0005\u0008\u009d\u0001\u00105R\u001f\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010n\u001a\u0005\u0008\u009f\u0001\u00105R\u001f\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010n\u001a\u0005\u0008\u00a1\u0001\u00105R\u001f\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010n\u001a\u0005\u0008\u00a3\u0001\u00105R*\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010S\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R \u0010\u00a9\u0001\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010UR\u001f\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010n\u001a\u0005\u0008\u00ad\u0001\u00105R\u001f\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010n\u001a\u0005\u0008\u00af\u0001\u00105R\u001f\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010n\u001a\u0005\u0008\u00b1\u0001\u00105R\u001f\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010n\u001a\u0005\u0008\u00b3\u0001\u00105R\u001f\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010n\u001a\u0005\u0008\u00b5\u0001\u00105R*\u0010\u00b6\u0001\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0005\u0008\u00b8\u0001\u0010\\\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001d\u0010\u00bb\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010n\u001a\u0005\u0008\u00bc\u0001\u00105R&\u0010\u00bd\u0001\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00bf\u0001\u0010_R\u001f\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010n\u001a\u0005\u0008\u00c1\u0001\u00105R \u0010\u00c2\u0001\u001a\u0004\u0018\u00010.8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010bR \u0010\u00c5\u0001\u001a\u0004\u0018\u0001008\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010dR\u0015\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0014\u0010\u00ce\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0014\u0010\u00cf\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d0\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d1\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d3\u0001\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d4\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d5\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d6\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d7\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d8\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d9\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00cd\u0001R!\u0010\u00db\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00da\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R!\u0010\u00dd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00da\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00dc\u0001R!\u0010\u00de\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00da\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00dc\u0001R!\u0010\u00df\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00da\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00dc\u0001R\u0014\u0010\u00e0\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00cd\u0001R\u0014\u0010\u00e1\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00cd\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00cd\u0001R\u0014\u0010\u00e4\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00cd\u0001R\u0014\u0010\u00e5\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00cd\u0001R\u0014\u0010\u00e6\u0001\u001a\u00020\u000e8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00cd\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
        "",
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
        "p8",
        "p9",
        "",
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
        "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;",
        "p26",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;",
        "p33",
        "p34",
        "",
        "p35",
        "p36",
        "Lo/SOLRewardDialogshow23;",
        "p37",
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
        "p38",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;)V",
        "continueOrderUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/Boolean;",
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
        "()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;",
        "component28",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "()Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;",
        "component35",
        "component36",
        "()Ljava/util/List;",
        "component37",
        "component38",
        "()Lo/SOLRewardDialogshow23;",
        "component39",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;)Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "coin",
        "Ljava/lang/String;",
        "getCoin",
        "date",
        "Ljava/lang/Long;",
        "getDate",
        "amount",
        "getAmount",
        "direction",
        "getDirection",
        "status",
        "getStatus",
        "orderId",
        "getOrderId",
        "indicatedAmount",
        "getIndicatedAmount",
        "fee",
        "getFee",
        "paymentMethod",
        "getPaymentMethod",
        "account",
        "getAccount",
        "cancelable",
        "Ljava/lang/Boolean;",
        "getCancelable",
        "canCancel",
        "getCanCancel",
        "additionalInfo",
        "getAdditionalInfo",
        "convertHistory",
        "getConvertHistory",
        "destinationAccountId",
        "getDestinationAccountId",
        "rail",
        "getRail",
        "email",
        "getEmail",
        "bankName",
        "getBankName",
        "phoneNumber",
        "getPhoneNumber",
        "accountName",
        "getAccountName",
        "agencyNumber",
        "getAgencyNumber",
        "accountNumber",
        "getAccountNumber",
        "cnpj",
        "getCnpj",
        "refundMsg",
        "getRefundMsg",
        "errorMsg",
        "getErrorMsg",
        "errorCode",
        "getErrorCode",
        "ext1",
        "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;",
        "getExt1",
        "setExt1",
        "(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;)V",
        "promotionVo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getPromotionVo",
        "actualPaymentAmount",
        "getActualPaymentAmount",
        "scheduledBankProcessingDate",
        "getScheduledBankProcessingDate",
        "relatedBouncedOrderNo",
        "getRelatedBouncedOrderNo",
        "originalTransactionMethod",
        "getOriginalTransactionMethod",
        "version",
        "getVersion",
        "manualData",
        "Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;",
        "getManualData",
        "setManualData",
        "(Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;)V",
        "orderType",
        "getOrderType",
        "childOrderList",
        "Ljava/util/List;",
        "getChildOrderList",
        "transactionChannel",
        "getTransactionChannel",
        "tradeConfig",
        "Lo/SOLRewardDialogshow23;",
        "getTradeConfig",
        "paymentMethodVo",
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
        "getPaymentMethodVo",
        "Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
        "getStatusId",
        "()Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
        "statusId",
        "getDirectionIn",
        "()Z",
        "directionIn",
        "isCapitual",
        "isCashlink",
        "isFixedPriceP2P",
        "isSimPaulRailIndividual",
        "isSimPaulRailCorp",
        "isQiwi",
        "isLatamRail",
        "isEasyEuro",
        "isPaytend",
        "isNeedCheckEddApi",
        "isOnlineBankingPix",
        "Lkotlin/Pair;",
        "isLatamOnlineBankingPix",
        "()Lkotlin/Pair;",
        "isLatamOnlineBankingTed",
        "isSimPaulOnlineBankingPix",
        "isSimPaulOnlineBankingTed",
        "isInswitchBankTransfer",
        "isInswitchCashPayment",
        "isPixBankTransferPaymentMethod",
        "getLatamBankTransferOrderProcessing",
        "latamBankTransferOrderProcessing",
        "isParentOrder",
        "isStatusPartialCrediting",
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
.field public static final $stable:I

.field public static final Companion:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails$Companion;

.field public static final ORIGINAL_PAYMENT_METHOD_INSWITCH_BANK_TRANSFER:Ljava/lang/String; = "INSWITCH_BANK_TRANSFER"

.field public static final ORIGINAL_PAYMENT_METHOD_INSWITCH_CASH_PAYMENT:Ljava/lang/String; = "INSWITCH_CASH_PAYMENT"

.field public static final ORIGINAL_PAYMENT_METHOD_ONLINE_BANKING_CORPORATE_PIX:Ljava/lang/String; = "ONLINE_BANKING_CORPORATE_PIX"

.field public static final ORIGINAL_PAYMENT_METHOD_ONLINE_BANKING_CORPORATE_TED:Ljava/lang/String; = "ONLINE_BANKING_CORPORATE_TED"

.field public static final ORIGINAL_PAYMENT_METHOD_ONLINE_BANKING_PIX:Ljava/lang/String; = "ONLINE_BANKING_PIX"

.field public static final ORIGINAL_PAYMENT_METHOD_ONLINE_BANKING_TED:Ljava/lang/String; = "ONLINE_BANKING_TED"

.field public static final PAYMENT_INSWITCH_BANK_TRANSFER_RETAILER:Ljava/lang/String; = "Inswitch Bank Transfer"

.field public static final PAYMENT_PIX_CORP:Ljava/lang/String; = "Online Banking Corporate Pix"

.field public static final PAYMENT_PIX_RETAILER:Ljava/lang/String; = "Online Banking Pix"

.field public static final PAYMENT_TED_CORP:Ljava/lang/String; = "Online Banking Corporate Ted"

.field public static final PAYMENT_TED_RETAILER:Ljava/lang/String; = "Online Banking Ted"

.field public static final RAIL_EASY_EURO:Ljava/lang/String; = "EASY_EURO"

.field public static final RAIL_LATAM:Ljava/lang/String; = "LATAM_GATEWAY"

.field public static final RAIL_PAYTEND:Ljava/lang/String; = "PAYTEND"

.field public static final RAIL_SIM_PAUL:Ljava/lang/String; = "SIM_PAUL"

.field public static final RAIL_SIM_PAUL_CORP:Ljava/lang/String; = "SIM_PAUL_CORP"


# instance fields
.field private final account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final actualPaymentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final additionalInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final agencyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final canCancel:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cancelable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final childOrderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final cnpj:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertHistory:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final date:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final destinationAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final indicatedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final originalTransactionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final rail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final refundMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final relatedBouncedOrderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final scheduledBankProcessingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tradeConfig:Lo/SOLRewardDialogshow23;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final transactionChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->Companion:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 43

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x7f

    const/16 v42, 0x0

    .line 65353
    invoke-direct/range {v0 .. v42}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;",
            "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
            ">;",
            "Ljava/lang/String;",
            "Lo/SOLRewardDialogshow23;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 58
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    move-object v1, p2

    .line 59
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    move-object v1, p3

    .line 60
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    move-object v1, p5

    .line 62
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    move-object v1, p7

    .line 64
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    move-object v1, p8

    .line 65
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    move-object v1, p10

    .line 67
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    move-object v1, p12

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    move-object v1, p13

    .line 70
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 77
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 78
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 79
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 82
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 83
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 84
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 85
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 86
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-object/from16 v1, p28

    .line 87
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-object/from16 v1, p29

    .line 88
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 89
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 90
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 91
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 92
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 93
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    move-object/from16 v1, p35

    .line 94
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 95
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    move-object/from16 v1, p37

    .line 96
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 97
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    move-object/from16 v1, p39

    .line 98
    iput-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    .line 57
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 68
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 69
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 71
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p42, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p42

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p42

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p42

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p42

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p42

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p42

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p42

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p42

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p42

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p42

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p42

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p42

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    const/16 v28, 0x0

    if-eqz v27, :cond_1a

    move-object/from16 v27, v28

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v28

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v28

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, v28

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, v28

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move-object/from16 v0, v28

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p41, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, p42

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p41, 0x2

    if-eqz v34, :cond_21

    move-object/from16 v34, v28

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, p41, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, p42

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, p41, 0x8

    if-eqz v36, :cond_23

    .line 95
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    check-cast v36, Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, p41, 0x10

    if-eqz v37, :cond_24

    move-object/from16 v37, p42

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, p41, 0x20

    if-eqz v38, :cond_25

    move-object/from16 v38, v28

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, p41, 0x40

    if-eqz v39, :cond_26

    goto :goto_26

    :cond_26
    move-object/from16 v28, p39

    :goto_26
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

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v28

    .line 57
    invoke-direct/range {p1 .. p40}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;IILjava/lang/Object;)Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

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

    invoke-virtual/range {p0 .. p39}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;)Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    move-result-object v0

    return-object v0
.end method

.method private final isPixBankTransferPaymentMethod()Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    const-string v1, "Bank Transfer Pix"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    const-string v1, "Latam Corporate Pix"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method private final isSimPaulRailCorp()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "SIM_PAUL_CORP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isSimPaulRailIndividual()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "SIM_PAUL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    return-object v0
.end method

.method public final component28()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
            ">;"
        }
    .end annotation

    .line 65322
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Lo/SOLRewardDialogshow23;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    return-object v0
.end method

.method public final component39()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final continueOrderUrl()Ljava/lang/String;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isCashlink()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getStatusId()Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v0

    sget-object v2, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->PROCESSING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getStatusId()Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v0

    sget-object v2, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->DISPUTE:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isQiwi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    const-string v2, "RUB"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getStatusId()Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v0

    sget-object v2, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->PROCESSING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isFixedPriceP2P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getStatusId()Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v0

    sget-object v2, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->PROCESSING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getLinkUrlForApp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;)Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;",
            "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
            ">;",
            "Ljava/lang/String;",
            "Lo/SOLRewardDialogshow23;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
            ")",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;"
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

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    .line 65312
    new-instance v40, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SOLRewardDialogshow23;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;)V

    return-object v40
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65311
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    iget-object v3, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    iget-object p1, p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getActualPaymentAmount()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgencyNumber()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanCancel()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCancelable()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChildOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final getCnpj()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertHistory()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDestinationAccountId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectionIn()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    const-string v1, "IN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatedAmount()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatamBankTransferOrderProcessing()Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getStatusId()Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->PROCESSING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isLatamRail()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isPixBankTransferPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getManualData()Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTransactionMethod()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final getRail()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundMsg()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedBouncedOrderNo()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledBankProcessingDate()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusId()Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;
    .locals 2

    .line 100
    sget-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;

    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;->b(Ljava/lang/String;)Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeConfig()Lo/SOLRewardDialogshow23;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    return-object v0
.end method

.method public final getTransactionChannel()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 40

    move-object/from16 v0, p0

    .line 65310
    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1f
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    if-nez v2, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_20
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    if-nez v2, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_21
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    if-nez v2, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_22
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    if-nez v2, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_23
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    if-nez v2, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_24
    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_25
    const/4 v2, 0x0

    :goto_25
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

.method public final isCapitual()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "Capitual"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCashlink()Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "CASH_LINK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "CASHLINK"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final isEasyEuro()Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "EASY_EURO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFixedPriceP2P()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "FIXED_PRICE_P2P"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "FIXED_PRICE_P2P_CORP"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final isInswitchBankTransfer()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v1, "INSWITCH_BANK_TRANSFER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isInswitchCashPayment()Z
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v1, "INSWITCH_CASH_PAYMENT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isLatamOnlineBankingPix()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v1, "ONLINE_BANKING_PIX"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v3, "ONLINE_BANKING_CORPORATE_PIX"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isLatamRail()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isLatamOnlineBankingTed()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v1, "ONLINE_BANKING_TED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v3, "ONLINE_BANKING_CORPORATE_TED"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isLatamRail()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isLatamRail()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "LATAM_GATEWAY"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isNeedCheckEddApi()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isEasyEuro()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isPaytend()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isOnlineBankingPix()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isLatamOnlineBankingPix()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isSimPaulOnlineBankingPix()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isParentOrder()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "PARENT"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isPaytend()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "PAYTEND"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isQiwi()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    const-string v1, "QIWI"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSimPaulOnlineBankingPix()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isSimPaulRailIndividual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isSimPaulRailCorp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v1, "ONLINE_BANKING_PIX"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isSimPaulRailIndividual()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isSimPaulOnlineBankingTed()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isSimPaulRailIndividual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isSimPaulRailCorp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    const-string v1, "ONLINE_BANKING_TED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->isSimPaulRailIndividual()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isStatusPartialCrediting()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "PartialCrediting"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setExt1(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    return-void
.end method

.method public final setManualData(Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 65309
    iget-object v1, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->coin:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->date:Ljava/lang/Long;

    iget-object v3, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->amount:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->direction:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->status:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderId:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->indicatedAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->fee:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethod:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->account:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cancelable:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->canCancel:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->additionalInfo:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->convertHistory:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->destinationAccountId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->rail:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->email:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->bankName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->phoneNumber:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountName:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->agencyNumber:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->accountNumber:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->cnpj:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->refundMsg:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorMsg:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->errorCode:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->ext1:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->actualPaymentAmount:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->scheduledBankProcessingDate:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->relatedBouncedOrderNo:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->originalTransactionMethod:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->version:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->manualData:Lo/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->orderType:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->childOrderList:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->transactionChannel:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->tradeConfig:Lo/SOLRewardDialogshow23;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    const-string v15, "FiatHistoryDetails(coin="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agencyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cnpj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ext1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualPaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledBankProcessingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedBouncedOrderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTransactionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manualData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childOrderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
