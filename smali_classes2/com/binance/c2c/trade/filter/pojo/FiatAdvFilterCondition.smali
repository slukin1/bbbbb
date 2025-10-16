.class public final Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008`\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010.J\u0012\u00103\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010+J\u0010\u00106\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010+J\u0010\u00107\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010+J\u0010\u00108\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010+J\u0010\u00109\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010+J\u0010\u0010:\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010+J\u0010\u0010;\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010+J\u0010\u0010<\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010+J\u0012\u0010=\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00104J\u0010\u0010>\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010+J\u0010\u0010A\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010+J\u0010\u0010B\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010+J\u0010\u0010C\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010+J\u0010\u0010D\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010+J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010.J\u0010\u0010F\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010?J\u0018\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010HJ\u0010\u0010J\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010+J\u0018\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010HJ\u0010\u0010L\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010+J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010.J\u0012\u0010N\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00104J\u00dc\u0002\u0010O\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0012\u00a2\u0006\u0004\u0008Q\u0010?J\u001a\u0010S\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010RH\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010?J\u001d\u0010W\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020V2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010.\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u0010]R$\u0010a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010Z\u001a\u0004\u0008b\u0010.\"\u0004\u0008c\u0010]R$\u0010d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010.\"\u0004\u0008f\u0010]R$\u0010g\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008g\u00104\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010+\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010+\"\u0004\u0008r\u0010oR\"\u0010s\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010l\u001a\u0004\u0008t\u0010+\"\u0004\u0008u\u0010oR\"\u0010v\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010+\"\u0004\u0008x\u0010oR\"\u0010y\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010l\u001a\u0004\u0008z\u0010+\"\u0004\u0008{\u0010oR\"\u0010|\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010l\u001a\u0004\u0008}\u0010+\"\u0004\u0008~\u0010oR$\u0010\u007f\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010l\u001a\u0005\u0008\u0080\u0001\u0010+\"\u0005\u0008\u0081\u0001\u0010oR&\u0010\u0082\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010l\u001a\u0005\u0008\u0083\u0001\u0010+\"\u0005\u0008\u0084\u0001\u0010oR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010h\u001a\u0005\u0008\u0086\u0001\u00104\"\u0005\u0008\u0087\u0001\u0010jR(\u0010\u0088\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010?\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R&\u0010\u008d\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010l\u001a\u0005\u0008\u008e\u0001\u0010+\"\u0005\u0008\u008f\u0001\u0010oR&\u0010\u0090\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010l\u001a\u0005\u0008\u0091\u0001\u0010+\"\u0005\u0008\u0092\u0001\u0010oR&\u0010\u0093\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010l\u001a\u0005\u0008\u0094\u0001\u0010+\"\u0005\u0008\u0095\u0001\u0010oR&\u0010\u0096\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010l\u001a\u0005\u0008\u0097\u0001\u0010+\"\u0005\u0008\u0098\u0001\u0010oR&\u0010\u0099\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010l\u001a\u0005\u0008\u009a\u0001\u0010+\"\u0005\u0008\u009b\u0001\u0010oR(\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010Z\u001a\u0005\u0008\u009d\u0001\u0010.\"\u0005\u0008\u009e\u0001\u0010]R(\u0010\u009f\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00a0\u0001\u0010?\"\u0006\u0008\u00a1\u0001\u0010\u008c\u0001R0\u0010\u00a2\u0001\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010H\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R0\u0010\u00a7\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a8\u0001\u0010H\"\u0006\u0008\u00a9\u0001\u0010\u00a6\u0001R&\u0010\u00aa\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010l\u001a\u0005\u0008\u00aa\u0001\u0010+\"\u0005\u0008\u00ab\u0001\u0010oR0\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00ad\u0001\u0010H\"\u0006\u0008\u00ae\u0001\u0010\u00a6\u0001R&\u0010\u00af\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010l\u001a\u0005\u0008\u00b0\u0001\u0010+\"\u0005\u0008\u00b1\u0001\u0010oR(\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010Z\u001a\u0005\u0008\u00b3\u0001\u0010.\"\u0005\u0008\u00b4\u0001\u0010]R(\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010h\u001a\u0005\u0008\u00b5\u0001\u00104\"\u0005\u0008\u00b6\u0001\u0010j"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
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
        "",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "copyValue",
        "(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V",
        "reset",
        "()V",
        "isChangedCondition",
        "()Z",
        "canShowResetFilter",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
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
        "()I",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()Ljava/util/List;",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "area",
        "Ljava/lang/String;",
        "getArea",
        "setArea",
        "(Ljava/lang/String;)V",
        "asset",
        "getAsset",
        "setAsset",
        "side",
        "getSide",
        "setSide",
        "fiat",
        "getFiat",
        "setFiat",
        "isFiatTradeAsset",
        "Ljava/lang/Boolean;",
        "setFiatTradeAsset",
        "(Ljava/lang/Boolean;)V",
        "proMerchant",
        "Z",
        "getProMerchant",
        "setProMerchant",
        "(Z)V",
        "conditionChanged",
        "getConditionChanged",
        "setConditionChanged",
        "proMerchantAvailable",
        "getProMerchantAvailable",
        "setProMerchantAvailable",
        "validMerchant",
        "getValidMerchant",
        "setValidMerchant",
        "validMerchantAvailable",
        "getValidMerchantAvailable",
        "setValidMerchantAvailable",
        "shieldMerchant",
        "getShieldMerchant",
        "setShieldMerchant",
        "shieldMerchantAvailable",
        "getShieldMerchantAvailable",
        "setShieldMerchantAvailable",
        "tradableAvailable",
        "getTradableAvailable",
        "setTradableAvailable",
        "tradable",
        "getTradable",
        "setTradable",
        "noAdditionalFilter",
        "I",
        "getNoAdditionalFilter",
        "setNoAdditionalFilter",
        "(I)V",
        "noAdditionalVerifyAvailable",
        "getNoAdditionalVerifyAvailable",
        "setNoAdditionalVerifyAvailable",
        "advertiserHaveTraded",
        "getAdvertiserHaveTraded",
        "setAdvertiserHaveTraded",
        "advertiserHaveTradedAvailable",
        "getAdvertiserHaveTradedAvailable",
        "setAdvertiserHaveTradedAvailable",
        "advertiserHaveFollowed",
        "getAdvertiserHaveFollowed",
        "setAdvertiserHaveFollowed",
        "advertiserHaveFollowedAvailable",
        "getAdvertiserHaveFollowedAvailable",
        "setAdvertiserHaveFollowedAvailable",
        "limit",
        "getLimit",
        "setLimit",
        "quickAmountIndex",
        "getQuickAmountIndex",
        "setQuickAmountIndex",
        "periods",
        "Ljava/util/List;",
        "getPeriods",
        "setPeriods",
        "(Ljava/util/List;)V",
        "payTypes",
        "getPayTypes",
        "setPayTypes",
        "isAllPayments",
        "setAllPayments",
        "countries",
        "getCountries",
        "setCountries",
        "userChangedCountries",
        "getUserChangedCountries",
        "setUserChangedCountries",
        "sortType",
        "getSortType",
        "setSortType",
        "isApplied",
        "setApplied"
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
            "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertiserHaveFollowed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiserHaveFollowed"
    .end annotation
.end field

.field private advertiserHaveFollowedAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiserHaveFollowedAvailable"
    .end annotation
.end field

.field private advertiserHaveTraded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiserHaveTraded"
    .end annotation
.end field

.field private advertiserHaveTradedAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiserHaveTradedAvailable"
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private conditionChanged:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditionChanged"
    .end annotation
.end field

.field private countries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiat"
    .end annotation
.end field

.field private isAllPayments:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllPayments"
    .end annotation
.end field

.field private isApplied:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isApplied"
    .end annotation
.end field

.field private isFiatTradeAsset:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFiatTradeAsset"
    .end annotation
.end field

.field private limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private noAdditionalFilter:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noAdditionalFilter"
    .end annotation
.end field

.field private noAdditionalVerifyAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noAdditionalVerifyAvailable"
    .end annotation
.end field

.field private payTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private periods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private proMerchant:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proMerchant"
    .end annotation
.end field

.field private proMerchantAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proMerchantAvailable"
    .end annotation
.end field

.field private quickAmountIndex:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quickAmountIndex"
    .end annotation
.end field

.field private shieldMerchant:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shieldMerchant"
    .end annotation
.end field

.field private shieldMerchantAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shieldMerchantAvailable"
    .end annotation
.end field

.field private side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private sortType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortType"
    .end annotation
.end field

.field private tradable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradable"
    .end annotation
.end field

.field private tradableAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradableAvailable"
    .end annotation
.end field

.field private userChangedCountries:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userChangedCountries"
    .end annotation
.end field

.field private validMerchant:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validMerchant"
    .end annotation
.end field

.field private validMerchantAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validMerchantAvailable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 32

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

    const v30, 0x1fffffff

    const/16 v31, 0x0

    .line 65353
    invoke-direct/range {v0 .. v31}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZZZZZZZ",
            "Ljava/lang/Boolean;",
            "IZZZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    move v1, p6

    .line 33
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    move v1, p7

    .line 37
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    move v1, p8

    .line 41
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    move v1, p9

    .line 45
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    move v1, p10

    .line 49
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    move v1, p11

    .line 53
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    move v1, p12

    .line 57
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    move v1, p13

    .line 61
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    move-object/from16 v1, p14

    .line 65
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    move/from16 v1, p15

    .line 69
    iput v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    move/from16 v1, p16

    .line 73
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    move/from16 v1, p17

    .line 77
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    move/from16 v1, p18

    .line 81
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    move/from16 v1, p19

    .line 85
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    move/from16 v1, p20

    .line 89
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    move-object/from16 v1, p21

    .line 93
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    move/from16 v1, p22

    .line 97
    iput v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    move-object/from16 v1, p23

    .line 101
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    move-object/from16 v1, p24

    .line 105
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    move/from16 v1, p25

    .line 109
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    move-object/from16 v1, p26

    .line 113
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    move/from16 v1, p27

    .line 117
    iput-boolean v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    move-object/from16 v1, p28

    .line 121
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 125
    iput-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

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

    .line 31
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move/from16 v13, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

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

    const/16 v22, -0x1

    goto :goto_15

    :cond_15
    move/from16 v22, p22

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

    const/16 v25, 0x1

    goto :goto_18

    :cond_18
    move/from16 v25, p25

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
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 123
    const-string v28, "price"

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move-object/from16 p15, v8

    move/from16 p16, v13

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    .line 12
    invoke-direct/range {p1 .. p30}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canShowResetFilter()Z
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    const-string v1, "price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    if-nez v0, :cond_3

    .line 193
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    return v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    return v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    return v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65325
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZZZZZZZ",
            "Ljava/lang/Boolean;",
            "IZZZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    .line 65322
    new-instance v30, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v30
.end method

.method public final copyValue(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 132
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 133
    iget-boolean v2, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    if-eqz p1, :cond_4

    .line 134
    iget-boolean v2, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    if-eqz p1, :cond_5

    .line 135
    iget-boolean v2, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 136
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    if-eqz p1, :cond_7

    .line 137
    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    iput-object v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 138
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    if-eqz p1, :cond_a

    .line 139
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    if-eqz p1, :cond_b

    .line 140
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    if-eqz p1, :cond_c

    .line 141
    iget v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iput v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    if-eqz p1, :cond_d

    .line 142
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    if-eqz p1, :cond_e

    .line 143
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    if-eqz p1, :cond_f

    .line 144
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    if-eqz p1, :cond_10

    .line 145
    iget v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    goto :goto_c

    :cond_10
    const/4 v3, -0x1

    :goto_c
    iput v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    if-eqz p1, :cond_11

    .line 146
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    if-eqz p1, :cond_12

    .line 147
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    if-eqz p1, :cond_13

    .line 148
    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    if-eqz p1, :cond_14

    .line 149
    iget-boolean v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    :cond_14
    iput-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    if-eqz p1, :cond_15

    .line 150
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object v1, v0

    :goto_10
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 151
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    goto :goto_11

    :cond_16
    move-object v1, v0

    :goto_11
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 152
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    goto :goto_12

    :cond_17
    move-object v1, v0

    :goto_12
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    if-eqz p1, :cond_18

    .line 153
    iget-boolean v2, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    :cond_18
    iput-boolean v2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    if-eqz p1, :cond_19

    .line 154
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    goto :goto_13

    :cond_19
    move-object v1, v0

    :goto_13
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    if-eqz p1, :cond_1a

    .line 155
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    move-object v1, v0

    :goto_14
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 156
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    goto :goto_15

    :cond_1b
    move-object v1, v0

    :goto_15
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    .line 157
    iget-object v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    goto :goto_16

    :cond_1c
    move-object v1, v0

    :goto_16
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 158
    iget-object v0, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    :cond_1d
    iput-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    return-void
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

    .line 65320
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    iget v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    iget v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    iget-boolean v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAdvertiserHaveFollowed()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    return v0
.end method

.method public final getAdvertiserHaveFollowedAvailable()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    return v0
.end method

.method public final getAdvertiserHaveTraded()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    return v0
.end method

.method public final getAdvertiserHaveTradedAvailable()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getConditionChanged()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getFiat()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoAdditionalFilter()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    return v0
.end method

.method public final getNoAdditionalVerifyAvailable()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    return v0
.end method

.method public final getPayTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    return-object v0
.end method

.method public final getProMerchant()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    return v0
.end method

.method public final getProMerchantAvailable()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    return v0
.end method

.method public final getQuickAmountIndex()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    return v0
.end method

.method public final getShieldMerchant()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    return v0
.end method

.method public final getShieldMerchantAvailable()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    return v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortType()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradable()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTradableAvailable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    return v0
.end method

.method public final getUserChangedCountries()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    return v0
.end method

.method public final getValidMerchant()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    return v0
.end method

.method public final getValidMerchantAvailable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    return v0
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v0, p0

    .line 65319
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-boolean v7, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-boolean v9, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_5
    iget v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_6
    iget v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    move/from16 v23, v2

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    if-nez v2, :cond_7

    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_7
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    if-nez v2, :cond_8

    const/16 v25, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_8
    iget-boolean v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v26, v2

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    if-nez v2, :cond_9

    const/16 v27, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_9
    iget-boolean v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v28, v2

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    if-nez v2, :cond_a

    const/16 v29, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_a
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAllPayments()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    return v0
.end method

.method public final isApplied()Ljava/lang/Boolean;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isChangedCondition()Z
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    const-string v1, "price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    if-nez v0, :cond_5

    .line 186
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final isFiatTradeAsset()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    .line 163
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    .line 164
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    .line 165
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    .line 166
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    .line 168
    iput v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    .line 169
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    .line 170
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    const/4 v2, -0x1

    .line 171
    iput v2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    .line 172
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    .line 173
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    const/4 v2, 0x1

    .line 174
    iput-boolean v2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    .line 175
    iput-object v1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    .line 176
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    .line 177
    const-string v0, "price"

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAdvertiserHaveFollowed(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    return-void
.end method

.method public final setAdvertiserHaveFollowedAvailable(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    return-void
.end method

.method public final setAdvertiserHaveTraded(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    return-void
.end method

.method public final setAdvertiserHaveTradedAvailable(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    return-void
.end method

.method public final setAllPayments(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    return-void
.end method

.method public final setApplied(Ljava/lang/Boolean;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setConditionChanged(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    return-void
.end method

.method public final setCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    return-void
.end method

.method public final setFiat(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    return-void
.end method

.method public final setFiatTradeAsset(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLimit(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    return-void
.end method

.method public final setNoAdditionalFilter(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    return-void
.end method

.method public final setNoAdditionalVerifyAvailable(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    return-void
.end method

.method public final setPayTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    return-void
.end method

.method public final setPeriods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    return-void
.end method

.method public final setProMerchant(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    return-void
.end method

.method public final setProMerchantAvailable(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    return-void
.end method

.method public final setQuickAmountIndex(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    return-void
.end method

.method public final setShieldMerchant(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    return-void
.end method

.method public final setShieldMerchantAvailable(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSortType(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    return-void
.end method

.method public final setTradable(Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTradableAvailable(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    return-void
.end method

.method public final setUserChangedCountries(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    return-void
.end method

.method public final setValidMerchant(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    return-void
.end method

.method public final setValidMerchantAvailable(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 196
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

    iget-boolean v6, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    iget-boolean v7, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    iget-boolean v8, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    iget-boolean v9, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    iget-boolean v10, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    iget-boolean v11, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    iget-boolean v12, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    iget-boolean v13, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    iget-object v14, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    iget v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "FiatAdvFilterCondition(area="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFiatTradeAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proMerchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conditionChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proMerchantAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validMerchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validMerchantAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shieldMerchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shieldMerchantAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tradableAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tradable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noAdditionalFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noAdditionalVerifyAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserHaveTraded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserHaveTradedAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserHaveFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserHaveFollowedAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quickAmountIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65318
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->fiat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset:Ljava/lang/Boolean;

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
    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchant:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->conditionChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->proMerchantAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchant:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->validMerchantAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchant:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->shieldMerchantAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradableAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->tradable:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalFilter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->noAdditionalVerifyAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTraded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveTradedAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->advertiserHaveFollowedAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->limit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->quickAmountIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->periods:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->payTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isAllPayments:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->countries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->userChangedCountries:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->sortType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
