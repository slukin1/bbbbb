.class public final Lcom/eaas/launcher/api/pojo/CoinDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/api/pojo/CoinDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008U\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u0095\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e7\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00107J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00107J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00107J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00107J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00107J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00107J\u0010\u0010>\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00107J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00107J\u0010\u0010@\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00107J\u0010\u0010A\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00107J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00107J\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u00107J\u0010\u0010D\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00107J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00107J\u0010\u0010F\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00107J\u0010\u0010G\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00107J\u0010\u0010H\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u0010\u0010K\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00107J\u0010\u0010L\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010IJ\u0010\u0010M\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010IJ\u0010\u0010N\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00107J\u0010\u0010O\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00107J\u0010\u0010P\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u00107J\u0010\u0010Q\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010IJ\u0010\u0010R\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u00107J\u0010\u0010S\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u00107J\u0010\u0010T\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u00107J\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u00107J\u0010\u0010V\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u00107J\u0010\u0010W\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010IJ\u0010\u0010X\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u00107J\u0010\u0010Y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u00107J\u0010\u0010Z\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u00107J\u0010\u0010[\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u00107J\u0010\u0010\\\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u00107J\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u00107J\u0010\u0010^\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010IJ\u0010\u0010_\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010IJ\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u00107J\u0010\u0010a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u00107J\u0010\u0010b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u00107J\u0010\u0010c\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010IJ\u0010\u0010d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u00107J\u0010\u0010e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u00107J\u0010\u0010f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u00107J\u0010\u0010g\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u00107J\u00f0\u0003\u0010h\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00142\u0008\u0008\u0002\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00142\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008h\u0010iJ\r\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008k\u0010lJ\u001a\u0010n\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010mH\u00d6\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020jH\u00d6\u0001\u00a2\u0006\u0004\u0008p\u0010lJ\u0010\u0010q\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008q\u00107J\u001d\u0010t\u001a\u00020s2\u0006\u0010\u0003\u001a\u00020r2\u0006\u0010\u0004\u001a\u00020j\u00a2\u0006\u0004\u0008t\u0010uR\"\u0010v\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u00107\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010w\u001a\u0004\u0008|\u00107\"\u0004\u0008}\u0010zR#\u0010~\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010w\u001a\u0004\u0008\u007f\u00107\"\u0005\u0008\u0080\u0001\u0010zR&\u0010\u0081\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010w\u001a\u0005\u0008\u0082\u0001\u00107\"\u0005\u0008\u0083\u0001\u0010zR&\u0010\u0084\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010w\u001a\u0005\u0008\u0085\u0001\u00107\"\u0005\u0008\u0086\u0001\u0010zR&\u0010\u0087\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010w\u001a\u0005\u0008\u0088\u0001\u00107\"\u0005\u0008\u0089\u0001\u0010zR&\u0010\u008a\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010w\u001a\u0005\u0008\u008b\u0001\u00107\"\u0005\u0008\u008c\u0001\u0010zR&\u0010\u008d\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010w\u001a\u0005\u0008\u008e\u0001\u00107\"\u0005\u0008\u008f\u0001\u0010zR&\u0010\u0090\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010w\u001a\u0005\u0008\u0091\u0001\u00107\"\u0005\u0008\u0092\u0001\u0010zR&\u0010\u0093\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010w\u001a\u0005\u0008\u0094\u0001\u00107\"\u0005\u0008\u0095\u0001\u0010zR&\u0010\u0096\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010w\u001a\u0005\u0008\u0097\u0001\u00107\"\u0005\u0008\u0098\u0001\u0010zR&\u0010\u0099\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010w\u001a\u0005\u0008\u009a\u0001\u00107\"\u0005\u0008\u009b\u0001\u0010zR&\u0010\u009c\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010w\u001a\u0005\u0008\u009d\u0001\u00107\"\u0005\u0008\u009e\u0001\u0010zR&\u0010\u009f\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010w\u001a\u0005\u0008\u00a0\u0001\u00107\"\u0005\u0008\u00a1\u0001\u0010zR&\u0010\u00a2\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010w\u001a\u0005\u0008\u00a3\u0001\u00107\"\u0005\u0008\u00a4\u0001\u0010zR&\u0010\u00a5\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010w\u001a\u0005\u0008\u00a6\u0001\u00107\"\u0005\u0008\u00a7\u0001\u0010zR&\u0010\u00a8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010w\u001a\u0005\u0008\u00a9\u0001\u00107\"\u0005\u0008\u00aa\u0001\u0010zR(\u0010\u00ab\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00ad\u0001\u0010I\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R(\u0010\u00b0\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00b1\u0001\u0010I\"\u0006\u0008\u00b2\u0001\u0010\u00af\u0001R&\u0010\u00b3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010w\u001a\u0005\u0008\u00b4\u0001\u00107\"\u0005\u0008\u00b5\u0001\u0010zR(\u0010\u00b6\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00b7\u0001\u0010I\"\u0006\u0008\u00b8\u0001\u0010\u00af\u0001R(\u0010\u00b9\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00ba\u0001\u0010I\"\u0006\u0008\u00bb\u0001\u0010\u00af\u0001R&\u0010\u00bc\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010w\u001a\u0005\u0008\u00bd\u0001\u00107\"\u0005\u0008\u00be\u0001\u0010zR&\u0010\u00bf\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010w\u001a\u0005\u0008\u00c0\u0001\u00107\"\u0005\u0008\u00c1\u0001\u0010zR&\u0010\u00c2\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010w\u001a\u0005\u0008\u00c3\u0001\u00107\"\u0005\u0008\u00c4\u0001\u0010zR(\u0010\u00c5\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00c6\u0001\u0010I\"\u0006\u0008\u00c7\u0001\u0010\u00af\u0001R&\u0010\u00c8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010w\u001a\u0005\u0008\u00c9\u0001\u00107\"\u0005\u0008\u00ca\u0001\u0010zR&\u0010\u00cb\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010w\u001a\u0005\u0008\u00cc\u0001\u00107\"\u0005\u0008\u00cd\u0001\u0010zR&\u0010\u00ce\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010w\u001a\u0005\u0008\u00cf\u0001\u00107\"\u0005\u0008\u00d0\u0001\u0010zR&\u0010\u00d1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d1\u0001\u0010w\u001a\u0005\u0008\u00d2\u0001\u00107\"\u0005\u0008\u00d3\u0001\u0010zR&\u0010\u00d4\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d4\u0001\u0010w\u001a\u0005\u0008\u00d5\u0001\u00107\"\u0005\u0008\u00d6\u0001\u0010zR(\u0010\u00d7\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00d7\u0001\u0010I\"\u0006\u0008\u00d8\u0001\u0010\u00af\u0001R&\u0010\u00d9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010w\u001a\u0005\u0008\u00da\u0001\u00107\"\u0005\u0008\u00db\u0001\u0010zR&\u0010\u00dc\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010w\u001a\u0005\u0008\u00dd\u0001\u00107\"\u0005\u0008\u00de\u0001\u0010zR&\u0010\u00df\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010w\u001a\u0005\u0008\u00e0\u0001\u00107\"\u0005\u0008\u00e1\u0001\u0010zR&\u0010\u00e2\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010w\u001a\u0005\u0008\u00e3\u0001\u00107\"\u0005\u0008\u00e4\u0001\u0010zR&\u0010\u00e5\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e5\u0001\u0010w\u001a\u0005\u0008\u00e6\u0001\u00107\"\u0005\u0008\u00e7\u0001\u0010zR&\u0010\u00e8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010w\u001a\u0005\u0008\u00e9\u0001\u00107\"\u0005\u0008\u00ea\u0001\u0010zR(\u0010\u00eb\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00ec\u0001\u0010I\"\u0006\u0008\u00ed\u0001\u0010\u00af\u0001R(\u0010\u00ee\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ee\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00ef\u0001\u0010I\"\u0006\u0008\u00f0\u0001\u0010\u00af\u0001R&\u0010\u00f1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f1\u0001\u0010w\u001a\u0005\u0008\u00f2\u0001\u00107\"\u0005\u0008\u00f3\u0001\u0010zR&\u0010\u00f4\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f4\u0001\u0010w\u001a\u0005\u0008\u00f5\u0001\u00107\"\u0005\u0008\u00f6\u0001\u0010zR&\u0010\u00f7\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010w\u001a\u0005\u0008\u00f8\u0001\u00107\"\u0005\u0008\u00f9\u0001\u0010zR(\u0010\u00fa\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fa\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00fb\u0001\u0010I\"\u0006\u0008\u00fc\u0001\u0010\u00af\u0001R&\u0010\u00fd\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fd\u0001\u0010w\u001a\u0005\u0008\u00fe\u0001\u00107\"\u0005\u0008\u00ff\u0001\u0010zR&\u0010\u0080\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0002\u0010w\u001a\u0005\u0008\u0081\u0002\u00107\"\u0005\u0008\u0082\u0002\u0010zR&\u0010\u0083\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0002\u0010w\u001a\u0005\u0008\u0084\u0002\u00107\"\u0005\u0008\u0085\u0002\u0010zR&\u0010\u0086\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0002\u0010w\u001a\u0005\u0008\u0087\u0002\u00107\"\u0005\u0008\u0088\u0002\u0010z"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/CoinDetail;",
        "Landroid/os/Parcelable;",
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
        "p13",
        "p14",
        "p15",
        "p16",
        "",
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
        "p39",
        "p40",
        "p41",
        "p42",
        "p43",
        "p44",
        "p45",
        "p46",
        "p47",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
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
        "()Z",
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
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/launcher/api/pojo/CoinDetail;",
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
        "addressUrl",
        "Ljava/lang/String;",
        "getAddressUrl",
        "setAddressUrl",
        "(Ljava/lang/String;)V",
        "assetCode",
        "getAssetCode",
        "setAssetCode",
        "assetDigit",
        "getAssetDigit",
        "setAssetDigit",
        "assetLabel",
        "getAssetLabel",
        "setAssetLabel",
        "assetLabelEn",
        "getAssetLabelEn",
        "setAssetLabelEn",
        "assetName",
        "getAssetName",
        "setAssetName",
        "blockUrl",
        "getBlockUrl",
        "setBlockUrl",
        "chargeDescCn",
        "getChargeDescCn",
        "setChargeDescCn",
        "chargeDescEn",
        "getChargeDescEn",
        "setChargeDescEn",
        "chargeLockConfirmTimes",
        "getChargeLockConfirmTimes",
        "setChargeLockConfirmTimes",
        "chineseName",
        "getChineseName",
        "setChineseName",
        "cnLink",
        "getCnLink",
        "setCnLink",
        "commissionRate",
        "getCommissionRate",
        "setCommissionRate",
        "confirmTimes",
        "getConfirmTimes",
        "setConfirmTimes",
        "createTime",
        "getCreateTime",
        "setCreateTime",
        "depositTipCn",
        "getDepositTipCn",
        "setDepositTipCn",
        "depositTipEn",
        "getDepositTipEn",
        "setDepositTipEn",
        "depositTipStatus",
        "Z",
        "getDepositTipStatus",
        "setDepositTipStatus",
        "(Z)V",
        "dynamicFeeStatus",
        "getDynamicFeeStatus",
        "setDynamicFeeStatus",
        "enLink",
        "getEnLink",
        "setEnLink",
        "enableCharge",
        "getEnableCharge",
        "setEnableCharge",
        "enableWithdraw",
        "getEnableWithdraw",
        "setEnableWithdraw",
        "feeDigit",
        "getFeeDigit",
        "setFeeDigit",
        "feeRate",
        "getFeeRate",
        "setFeeRate",
        "feeReferenceAsset",
        "getFeeReferenceAsset",
        "setFeeReferenceAsset",
        "forceStatus",
        "getForceStatus",
        "setForceStatus",
        "freeAuditWithdrawAmt",
        "getFreeAuditWithdrawAmt",
        "setFreeAuditWithdrawAmt",
        "freeUserChargeAmount",
        "getFreeUserChargeAmount",
        "setFreeUserChargeAmount",
        "fullLogoUrl",
        "getFullLogoUrl",
        "setFullLogoUrl",
        "gas",
        "getGas",
        "setGas",
        "id",
        "getId",
        "setId",
        "isLegalMoney",
        "setLegalMoney",
        "logoUrl",
        "getLogoUrl",
        "setLogoUrl",
        "minProductWithdraw",
        "getMinProductWithdraw",
        "setMinProductWithdraw",
        "parentCode",
        "getParentCode",
        "setParentCode",
        "reconciliationAmount",
        "getReconciliationAmount",
        "setReconciliationAmount",
        "regEx",
        "getRegEx",
        "setRegEx",
        "regExTag",
        "getRegExTag",
        "setRegExTag",
        "resetAddressStatus",
        "getResetAddressStatus",
        "setResetAddressStatus",
        "sameAddress",
        "getSameAddress",
        "setSameAddress",
        "seqNum",
        "getSeqNum",
        "setSeqNum",
        "supportMarket",
        "getSupportMarket",
        "setSupportMarket",
        "test",
        "getTest",
        "setTest",
        "trading",
        "getTrading",
        "setTrading",
        "transactionFee",
        "getTransactionFee",
        "setTransactionFee",
        "unit",
        "getUnit",
        "setUnit",
        "url",
        "getUrl",
        "setUrl",
        "withdrawIntegerMultiple",
        "getWithdrawIntegerMultiple",
        "setWithdrawIntegerMultiple"
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
            "Lcom/eaas/launcher/api/pojo/CoinDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressUrl"
    .end annotation
.end field

.field private assetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private assetDigit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDigit"
    .end annotation
.end field

.field private assetLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetLabel"
    .end annotation
.end field

.field private assetLabelEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetLabelEn"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private blockUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockUrl"
    .end annotation
.end field

.field private chargeDescCn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeDescCn"
    .end annotation
.end field

.field private chargeDescEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeDescEn"
    .end annotation
.end field

.field private chargeLockConfirmTimes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeLockConfirmTimes"
    .end annotation
.end field

.field private chineseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chineseName"
    .end annotation
.end field

.field private cnLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnLink"
    .end annotation
.end field

.field private commissionRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private confirmTimes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmTimes"
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private depositTipCn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositTipCn"
    .end annotation
.end field

.field private depositTipEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositTipEn"
    .end annotation
.end field

.field private depositTipStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositTipStatus"
    .end annotation
.end field

.field private dynamicFeeStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicFeeStatus"
    .end annotation
.end field

.field private enLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enLink"
    .end annotation
.end field

.field private enableCharge:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCharge"
    .end annotation
.end field

.field private enableWithdraw:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWithdraw"
    .end annotation
.end field

.field private feeDigit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeDigit"
    .end annotation
.end field

.field private feeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeRate"
    .end annotation
.end field

.field private feeReferenceAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeReferenceAsset"
    .end annotation
.end field

.field private forceStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceStatus"
    .end annotation
.end field

.field private freeAuditWithdrawAmt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeAuditWithdrawAmt"
    .end annotation
.end field

.field private freeUserChargeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeUserChargeAmount"
    .end annotation
.end field

.field private fullLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullLogoUrl"
    .end annotation
.end field

.field private gas:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gas"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isLegalMoney:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLegalMoney"
    .end annotation
.end field

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private minProductWithdraw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minProductWithdraw"
    .end annotation
.end field

.field private parentCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCode"
    .end annotation
.end field

.field private reconciliationAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reconciliationAmount"
    .end annotation
.end field

.field private regEx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regEx"
    .end annotation
.end field

.field private regExTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regExTag"
    .end annotation
.end field

.field private resetAddressStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resetAddressStatus"
    .end annotation
.end field

.field private sameAddress:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sameAddress"
    .end annotation
.end field

.field private seqNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNum"
    .end annotation
.end field

.field private supportMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportMarket"
    .end annotation
.end field

.field private test:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test"
    .end annotation
.end field

.field private trading:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trading"
    .end annotation
.end field

.field private transactionFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionFee"
    .end annotation
.end field

.field private unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private withdrawIntegerMultiple:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawIntegerMultiple"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/api/pojo/CoinDetail$Creator;

    invoke-direct {v0}, Lcom/eaas/launcher/api/pojo/CoinDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

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

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const v50, 0xffff

    const/16 v51, 0x0

    .line 65353
    invoke-direct/range {v0 .. v51}, Lcom/eaas/launcher/api/pojo/CoinDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    move-object v1, p13

    .line 50
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 62
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    move/from16 v1, p18

    .line 65
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    move/from16 v1, p19

    .line 68
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    move-object/from16 v1, p20

    .line 71
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    move/from16 v1, p21

    .line 74
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    move/from16 v1, p22

    .line 77
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    move-object/from16 v1, p23

    .line 80
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 83
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 86
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    move/from16 v1, p26

    .line 89
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    move-object/from16 v1, p27

    .line 92
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 95
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 98
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 101
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 104
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    move/from16 v1, p32

    .line 107
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    move-object/from16 v1, p33

    .line 110
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 113
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 116
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 119
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 122
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 125
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    move/from16 v1, p39

    .line 128
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    move/from16 v1, p40

    .line 131
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    move-object/from16 v1, p41

    .line 134
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 137
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 140
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    move/from16 v1, p44

    .line 143
    iput-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    move-object/from16 v1, p45

    .line 146
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 149
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 152
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 155
    iput-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    .line 13
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p51, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p51

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p51

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    move-object/from16 v18, p51

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, p51

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, p19

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p51

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p21

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p22

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p51

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, p51

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, p51

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move/from16 v29, p26

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, p51

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, p51

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p28

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    move-object/from16 v32, p51

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p29

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    move-object/from16 v33, p51

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p30

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    move-object/from16 v34, p51

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p31

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_20

    move-object/from16 v35, p51

    goto :goto_20

    :cond_20
    move-object/from16 v35, p33

    :goto_20
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_21

    move-object/from16 v36, p51

    goto :goto_21

    :cond_21
    move-object/from16 v36, p34

    :goto_21
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_22

    move-object/from16 v37, p51

    goto :goto_22

    :cond_22
    move-object/from16 v37, p35

    :goto_22
    and-int/lit8 v38, v1, 0x8

    if-eqz v38, :cond_23

    move-object/from16 v38, p51

    goto :goto_23

    :cond_23
    move-object/from16 v38, p36

    :goto_23
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_24

    move-object/from16 v39, p51

    goto :goto_24

    :cond_24
    move-object/from16 v39, p37

    :goto_24
    and-int/lit8 v40, v1, 0x20

    if-eqz v40, :cond_25

    move-object/from16 v40, p51

    goto :goto_25

    :cond_25
    move-object/from16 v40, p38

    :goto_25
    and-int/lit8 v41, v1, 0x40

    if-eqz v41, :cond_26

    const/16 v41, 0x0

    goto :goto_26

    :cond_26
    move/from16 v41, p39

    :goto_26
    move/from16 p49, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 v42, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p51

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p51

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p51

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    goto :goto_2b

    :cond_2b
    move/from16 v21, p44

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p51

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p51

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p51

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v1, v1, v17

    if-eqz v1, :cond_2f

    move-object/from16 v1, p51

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    move-object/from16 p1, p0

    move-object/from16 p2, v2

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

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v22

    move-object/from16 p21, v23

    move/from16 p22, v24

    move/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move-object/from16 p26, v28

    move/from16 p27, v29

    move-object/from16 p28, v30

    move-object/from16 p29, v31

    move-object/from16 p30, v32

    move-object/from16 p31, v33

    move-object/from16 p32, v34

    move/from16 p33, p49

    move-object/from16 p34, v35

    move-object/from16 p35, v36

    move-object/from16 p36, v37

    move-object/from16 p37, v38

    move-object/from16 p38, v39

    move-object/from16 p39, v40

    move/from16 p40, v41

    move/from16 p41, v42

    move-object/from16 p42, v43

    move-object/from16 p43, v44

    move-object/from16 p44, v45

    move/from16 p45, v21

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move-object/from16 p49, v1

    invoke-direct/range {p1 .. p49}, Lcom/eaas/launcher/api/pojo/CoinDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eaas/launcher/api/pojo/CoinDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/eaas/launcher/api/pojo/CoinDetail;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_10

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v15

    if-eqz v17, :cond_11

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move/from16 p18, v15

    if-eqz v17, :cond_12

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move/from16 p19, v15

    if-eqz v17, :cond_13

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p20, v15

    if-eqz v17, :cond_14

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move/from16 p21, v15

    if-eqz v17, :cond_15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move/from16 p22, v15

    if-eqz v17, :cond_16

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p23, v15

    if-eqz v17, :cond_17

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-object/from16 p24, v15

    if-eqz v17, :cond_18

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-object/from16 p25, v15

    if-eqz v17, :cond_19

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move/from16 p26, v15

    if-eqz v17, :cond_1a

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move-object/from16 p27, v15

    if-eqz v17, :cond_1b

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-object/from16 p28, v15

    if-eqz v17, :cond_1c

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move-object/from16 p29, v15

    if-eqz v17, :cond_1d

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-object/from16 p30, v15

    if-eqz v17, :cond_1e

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move/from16 p32, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v17, :cond_26

    iget-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v2, p48

    :goto_2f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p47, v1

    move-object/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/eaas/launcher/api/pojo/CoinDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/launcher/api/pojo/CoinDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Z
    .locals 1

    .line 65319
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Z
    .locals 1

    .line 65317
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Z
    .locals 1

    .line 65313
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    return v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/launcher/api/pojo/CoinDetail;
    .locals 50

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

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    .line 65303
    new-instance v49, Lcom/eaas/launcher/api/pojo/CoinDetail;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lcom/eaas/launcher/api/pojo/CoinDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v49
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

    .line 65301
    :cond_0
    instance-of v1, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eaas/launcher/api/pojo/CoinDetail;

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    iget-boolean v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    iget-object p1, p1, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getAddressUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetDigit()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetLabelEn()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargeDescCn()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargeDescEn()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargeLockConfirmTimes()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    return-object v0
.end method

.method public final getChineseName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCnLink()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionRate()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmTimes()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTipCn()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTipEn()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTipStatus()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    return v0
.end method

.method public final getDynamicFeeStatus()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    return v0
.end method

.method public final getEnLink()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableCharge()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    return v0
.end method

.method public final getEnableWithdraw()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    return v0
.end method

.method public final getFeeDigit()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeReferenceAsset()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceStatus()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    return v0
.end method

.method public final getFreeAuditWithdrawAmt()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeUserChargeAmount()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullLogoUrl()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGas()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinProductWithdraw()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCode()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReconciliationAmount()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegEx()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegExTag()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getResetAddressStatus()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    return v0
.end method

.method public final getSameAddress()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    return v0
.end method

.method public final getSeqNum()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportMarket()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final getTest()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrading()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    return v0
.end method

.method public final getTransactionFee()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawIntegerMultiple()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65300
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLegalMoney()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    return v0
.end method

.method public final setAddressUrl(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    return-void
.end method

.method public final setAssetDigit(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    return-void
.end method

.method public final setAssetLabel(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    return-void
.end method

.method public final setAssetLabelEn(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setBlockUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChargeDescCn(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    return-void
.end method

.method public final setChargeDescEn(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    return-void
.end method

.method public final setChargeLockConfirmTimes(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    return-void
.end method

.method public final setChineseName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    return-void
.end method

.method public final setCnLink(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    return-void
.end method

.method public final setCommissionRate(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmTimes(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setDepositTipCn(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    return-void
.end method

.method public final setDepositTipEn(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    return-void
.end method

.method public final setDepositTipStatus(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    return-void
.end method

.method public final setDynamicFeeStatus(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    return-void
.end method

.method public final setEnLink(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    return-void
.end method

.method public final setEnableCharge(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    return-void
.end method

.method public final setEnableWithdraw(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    return-void
.end method

.method public final setFeeDigit(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    return-void
.end method

.method public final setFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    return-void
.end method

.method public final setFeeReferenceAsset(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    return-void
.end method

.method public final setForceStatus(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    return-void
.end method

.method public final setFreeAuditWithdrawAmt(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    return-void
.end method

.method public final setFreeUserChargeAmount(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFullLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGas(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLegalMoney(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMinProductWithdraw(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    return-void
.end method

.method public final setParentCode(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    return-void
.end method

.method public final setReconciliationAmount(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRegEx(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    return-void
.end method

.method public final setRegExTag(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    return-void
.end method

.method public final setResetAddressStatus(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    return-void
.end method

.method public final setSameAddress(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    return-void
.end method

.method public final setSeqNum(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    return-void
.end method

.method public final setSupportMarket(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    return-void
.end method

.method public final setTest(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    return-void
.end method

.method public final setTrading(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    return-void
.end method

.method public final setTransactionFee(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawIntegerMultiple(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 50

    move-object/from16 v0, p0

    .line 65299
    iget-object v1, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    iget-object v4, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    iget-object v5, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    iget-object v6, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    iget-object v7, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    iget-object v9, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    iget-object v10, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    iget-object v11, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    iget-object v12, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    iget-object v13, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    iget-object v14, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    move/from16 v33, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    move/from16 v41, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-boolean v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    move/from16 v45, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v49, v15

    const-string v15, "CoinDetail(addressUrl="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetDigit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetLabelEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeDescCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeDescEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeLockConfirmTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chineseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cnLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTipCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTipEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFeeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableWithdraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feeDigit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeReferenceAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeAuditWithdrawAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeUserChargeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLegalMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minProductWithdraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reconciliationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regEx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regExTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetAddressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sameAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seqNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transactionFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawIntegerMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65298
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->addressUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetDigit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetLabelEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->blockUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescCn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeDescEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chargeLockConfirmTimes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->chineseName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->cnLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->commissionRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->confirmTimes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipCn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->depositTipStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->dynamicFeeStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableCharge:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->enableWithdraw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeDigit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->feeReferenceAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->forceStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeAuditWithdrawAmt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->freeUserChargeAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->gas:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->isLegalMoney:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->minProductWithdraw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->parentCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->reconciliationAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regEx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->regExTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->resetAddressStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->sameAddress:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->seqNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->supportMarket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->test:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->trading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->transactionFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->unit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/CoinDetail;->withdrawIntegerMultiple:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
