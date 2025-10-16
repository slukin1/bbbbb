.class public final Lcom/binance/earn/api/model/SimpleProductDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/getV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/SimpleProductDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008S\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u00b0\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00ab\u0005\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0010\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;\u0012\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010I\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u0010\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008U\u0010PJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010TJ\u0010\u0010Y\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010TJ\u0010\u0010Z\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010TJ\u0012\u0010[\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010TJ\u0012\u0010^\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010TJ\u0010\u0010_\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010TJ\u0010\u0010b\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010PJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0012\u0010e\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010dJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010dJ\u0010\u0010g\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010PJ\u0010\u0010h\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010PJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010dJ\u0012\u0010j\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010dJ\u0010\u0010k\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010PJ\u0018\u0010l\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010n\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010PJ\u0010\u0010o\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010TJ\u0010\u0010p\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010TJ\u0010\u0010q\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010TJ\u0012\u0010r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008r\u0010TJ\u0012\u0010s\u001a\u0004\u0018\u00010\"H\u00c7\u0003\u00a2\u0006\u0004\u0008s\u0010tJ\u0012\u0010u\u001a\u0004\u0018\u00010$H\u00c7\u0003\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010w\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008w\u0010TJ\u0010\u0010x\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008x\u0010TJ\u0010\u0010y\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010TJ\u0010\u0010z\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008z\u0010TJ\u0010\u0010{\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010PJ\u0010\u0010|\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010PJ\u0018\u0010}\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008}\u0010mJ\u0012\u0010~\u001a\u0004\u0018\u00010.H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010TJ\u0014\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010dJ\u0012\u0010\u0082\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010PJ\u0012\u0010\u0083\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010PJ\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010TJ\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010dJ\u0015\u0010\u0086\u0001\u001a\u0004\u0018\u000106H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010dJ\u0014\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010dJ\u0012\u0010\u008a\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010PJ\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010;H\u00c7\u0003\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010mJ\u0012\u0010\u008e\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010PJ\u0012\u0010\u008f\u0001\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010TJ\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010TJ\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010TJ\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0092\u0001\u0010dJ\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0093\u0001\u0010dJ\u0014\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0094\u0001\u0010TJ\u001a\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0005\u0008\u0095\u0001\u0010mJ\u001a\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0005\u0008\u0096\u0001\u0010mJ\u0015\u0010\u0097\u0001\u001a\u0004\u0018\u00010IH\u00c7\u0003\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0015\u0010\u0099\u0001\u001a\u0004\u0018\u00010IH\u00c7\u0003\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0098\u0001J\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010IH\u00c7\u0003\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0098\u0001J\u00b7\u0005\u0010\u009b\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020\u00102\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001a2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0008\u0008\u0002\u00103\u001a\u00020\u00102\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010:\u001a\u00020\u00102\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u00102\u0008\u0008\u0002\u0010@\u001a\u00020\u00052\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001a2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001a2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010IH\u00c7\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001e\u0010\u00a1\u0001\u001a\u00020\u00102\t\u0010\u0004\u001a\u0005\u0018\u00010\u00a0\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0014\u0010\u00a3\u0001\u001a\u00030\u009d\u0001H\u00d6\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u009f\u0001J\u0012\u0010\u00a4\u0001\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010TJ#\u0010\u00a7\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u0004\u001a\u00030\u00a5\u00012\u0007\u0010\u0006\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R \u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010WR\u001e\u0010\u00ac\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ae\u0001\u0010TR\u001c\u0010S\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008S\u0010\u00ad\u0001\u001a\u0005\u0008\u00af\u0001\u0010TR\u001e\u0010\u00b0\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00b1\u0001\u0010TR \u0010\u00b2\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010\\R(\u0010\u00b5\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00b6\u0001\u0010T\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R*\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ba\u0001\u0010T\"\u0006\u0008\u00bb\u0001\u0010\u00b8\u0001R\u001e\u0010\u00bc\u0001\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00be\u0001\u0010`R(\u0010\u00bf\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00c0\u0001\u0010T\"\u0006\u0008\u00c1\u0001\u0010\u00b8\u0001R(\u0010\u00c2\u0001\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010P\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0005\u0008\u00c9\u0001\u0010d\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u00c8\u0001\u001a\u0005\u0008\u00cd\u0001\u0010d\"\u0006\u0008\u00ce\u0001\u0010\u00cb\u0001R*\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u00c8\u0001\u001a\u0005\u0008\u00d0\u0001\u0010d\"\u0006\u0008\u00d1\u0001\u0010\u00cb\u0001R(\u0010\u00d2\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00d3\u0001\u0010P\"\u0006\u0008\u00d4\u0001\u0010\u00c6\u0001R\u001e\u0010\u00d5\u0001\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d5\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00d6\u0001\u0010PR \u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u00c8\u0001\u001a\u0005\u0008\u00d8\u0001\u0010dR \u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d9\u0001\u0010\u00c8\u0001\u001a\u0005\u0008\u00da\u0001\u0010dR(\u0010\u00db\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00dc\u0001\u0010P\"\u0006\u0008\u00dd\u0001\u0010\u00c6\u0001R0\u0010\u00de\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0005\u0008\u00e0\u0001\u0010m\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R(\u0010\u00e3\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e3\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00e4\u0001\u0010P\"\u0006\u0008\u00e5\u0001\u0010\u00c6\u0001R(\u0010\u00e6\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e6\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00e7\u0001\u0010T\"\u0006\u0008\u00e8\u0001\u0010\u00b8\u0001R\u001e\u0010\u00e9\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e9\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ea\u0001\u0010TR\u001e\u0010\u00eb\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00eb\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ec\u0001\u0010TR*\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ee\u0001\u0010T\"\u0006\u0008\u00ef\u0001\u0010\u00b8\u0001R \u0010\u00f0\u0001\u001a\u0004\u0018\u00010\"8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0005\u0008\u00f2\u0001\u0010tR \u0010\u00f3\u0001\u001a\u0004\u0018\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0005\u0008\u00f5\u0001\u0010vR\u001e\u0010\u00f6\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f6\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00f7\u0001\u0010TR\u001e\u0010\u00f8\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f8\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00f9\u0001\u0010TR\u001e\u0010\u00fa\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fa\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00fb\u0001\u0010TR(\u0010\u00fc\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fc\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00fd\u0001\u0010T\"\u0006\u0008\u00fe\u0001\u0010\u00b8\u0001R(\u0010\u00ff\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ff\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u0080\u0002\u0010P\"\u0006\u0008\u0081\u0002\u0010\u00c6\u0001R(\u0010\u0082\u0002\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0002\u0010\u00c3\u0001\u001a\u0005\u0008\u0083\u0002\u0010P\"\u0006\u0008\u0084\u0002\u0010\u00c6\u0001R0\u0010\u0085\u0002\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0002\u0010\u00df\u0001\u001a\u0005\u0008\u0086\u0002\u0010m\"\u0006\u0008\u0087\u0002\u0010\u00e2\u0001R*\u0010\u0088\u0002\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0005\u0008\u008a\u0002\u0010\u007f\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R \u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0002\u0010\u00ad\u0001\u001a\u0005\u0008\u008e\u0002\u0010TR \u0010\u008f\u0002\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0002\u0010\u00c8\u0001\u001a\u0005\u0008\u0090\u0002\u0010dR(\u0010\u0091\u0002\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0002\u0010\u00c3\u0001\u001a\u0005\u0008\u0092\u0002\u0010P\"\u0006\u0008\u0093\u0002\u0010\u00c6\u0001R\u001e\u0010\u0094\u0002\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0002\u0010\u00c3\u0001\u001a\u0005\u0008\u0095\u0002\u0010PR \u0010\u0096\u0002\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0002\u0010\u00ad\u0001\u001a\u0005\u0008\u0097\u0002\u0010TR \u0010\u0098\u0002\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0002\u0010\u00c8\u0001\u001a\u0005\u0008\u0099\u0002\u0010dR!\u0010\u009a\u0002\u001a\u0004\u0018\u0001068\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u001a\u0006\u0008\u009c\u0002\u0010\u0087\u0001R*\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0002\u0010\u00c8\u0001\u001a\u0005\u0008\u009e\u0002\u0010d\"\u0006\u0008\u009f\u0002\u0010\u00cb\u0001R*\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0002\u0010\u00c8\u0001\u001a\u0005\u0008\u00a1\u0002\u0010d\"\u0006\u0008\u00a2\u0002\u0010\u00cb\u0001R(\u0010\u00a3\u0002\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0002\u0010\u00c3\u0001\u001a\u0005\u0008\u00a4\u0002\u0010P\"\u0006\u0008\u00a5\u0002\u0010\u00c6\u0001R+\u0010\u00a6\u0002\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u008c\u0001\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R0\u0010\u00ab\u0002\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0002\u0010\u00df\u0001\u001a\u0005\u0008\u00ac\u0002\u0010m\"\u0006\u0008\u00ad\u0002\u0010\u00e2\u0001R(\u0010\u00ae\u0002\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0002\u0010\u00c3\u0001\u001a\u0005\u0008\u00ae\u0002\u0010P\"\u0006\u0008\u00af\u0002\u0010\u00c6\u0001R(\u0010\u00b0\u0002\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0002\u0010\u00ad\u0001\u001a\u0005\u0008\u00b1\u0002\u0010T\"\u0006\u0008\u00b2\u0002\u0010\u00b8\u0001R*\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0002\u0010\u00ad\u0001\u001a\u0005\u0008\u00b4\u0002\u0010T\"\u0006\u0008\u00b5\u0002\u0010\u00b8\u0001R*\u0010\u00b6\u0002\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0002\u0010\u00ad\u0001\u001a\u0005\u0008\u00b7\u0002\u0010T\"\u0006\u0008\u00b8\u0002\u0010\u00b8\u0001R*\u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0002\u0010\u00c8\u0001\u001a\u0005\u0008\u00ba\u0002\u0010d\"\u0006\u0008\u00bb\u0002\u0010\u00cb\u0001R*\u0010\u00bc\u0002\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0002\u0010\u00c8\u0001\u001a\u0005\u0008\u00bd\u0002\u0010d\"\u0006\u0008\u00be\u0002\u0010\u00cb\u0001R*\u0010\u00bf\u0002\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0002\u0010\u00ad\u0001\u001a\u0005\u0008\u00c0\u0002\u0010T\"\u0006\u0008\u00c1\u0002\u0010\u00b8\u0001R0\u0010\u00c2\u0002\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0002\u0010\u00df\u0001\u001a\u0005\u0008\u00c3\u0002\u0010m\"\u0006\u0008\u00c4\u0002\u0010\u00e2\u0001R0\u0010\u00c5\u0002\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0002\u0010\u00df\u0001\u001a\u0005\u0008\u00c6\u0002\u0010m\"\u0006\u0008\u00c7\u0002\u0010\u00e2\u0001R+\u0010\u00c8\u0002\u001a\u0004\u0018\u00010I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u001a\u0006\u0008\u00ca\u0002\u0010\u0098\u0001\"\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R+\u0010\u00cd\u0002\u001a\u0004\u0018\u00010I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0002\u0010\u00c9\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u0098\u0001\"\u0006\u0008\u00cf\u0002\u0010\u00cc\u0002R+\u0010\u00d0\u0002\u001a\u0004\u0018\u00010I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0002\u0010\u00c9\u0002\u001a\u0006\u0008\u00d1\u0002\u0010\u0098\u0001\"\u0006\u0008\u00d2\u0002\u0010\u00cc\u0002R\u0013\u0010\u00d4\u0002\u001a\u00020\u00108G\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0002\u0010PR\u0013\u0010\u00d6\u0002\u001a\u00020\u00108G\u00a2\u0006\u0007\u001a\u0005\u0008\u00d5\u0002\u0010P"
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "Landroid/os/Parcelable;",
        "Lo/getV1;",
        "Lcom/binance/earn/api/constants/SimpleProductType;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/earn/api/constants/SimpleActivityType;",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/earn/api/constants/SimpleProductStatus;",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "",
        "Lcom/binance/earn/api/model/AirDropDetail;",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "Lcom/binance/earn/api/constants/SimplePosInterestType;",
        "p24",
        "Lcom/binance/earn/api/constants/EarnFixedType;",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "p32",
        "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "Lcom/binance/earn/api/model/FixedLoanDetail;",
        "p40",
        "p41",
        "p42",
        "p43",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "p44",
        "Lcom/binance/earn/api/model/MegadropProjects;",
        "p45",
        "p46",
        "p47",
        "p48",
        "p49",
        "p50",
        "p51",
        "p52",
        "Lcom/binance/earn/api/model/LaunchPoolDetail;",
        "p53",
        "p54",
        "",
        "p55",
        "p56",
        "p57",
        "<init>",
        "(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "isSellOut",
        "()Z",
        "isSameOne",
        "(Lcom/binance/earn/api/model/SimpleProductDetail;)Z",
        "productId",
        "()Ljava/lang/String;",
        "canBuy",
        "component1",
        "()Lcom/binance/earn/api/constants/SimpleProductType;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/binance/earn/api/constants/SimpleActivityType;",
        "component6",
        "component7",
        "component8",
        "()Lcom/binance/earn/api/constants/SimpleProductStatus;",
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
        "()Ljava/util/List;",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lcom/binance/earn/api/constants/SimplePosInterestType;",
        "component26",
        "()Lcom/binance/earn/api/constants/EarnFixedType;",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "()Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "()Lcom/binance/earn/api/model/FixedLoanDetail;",
        "component42",
        "component43",
        "component44",
        "component45",
        "()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
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
        "component56",
        "()Ljava/lang/Double;",
        "component57",
        "component58",
        "copy",
        "(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/binance/earn/api/model/SimpleProductDetail;",
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
        "productType",
        "Lcom/binance/earn/api/constants/SimpleProductType;",
        "getProductType",
        "duration",
        "Ljava/lang/String;",
        "getDuration",
        "getProductId",
        "productName",
        "getProductName",
        "activityType",
        "Lcom/binance/earn/api/constants/SimpleActivityType;",
        "getActivityType",
        "maxPurchaseAmountPerUser",
        "getMaxPurchaseAmountPerUser",
        "setMaxPurchaseAmountPerUser",
        "(Ljava/lang/String;)V",
        "minPurchaseAmount",
        "getMinPurchaseAmount",
        "setMinPurchaseAmount",
        "status",
        "Lcom/binance/earn/api/constants/SimpleProductStatus;",
        "getStatus",
        "purchaseStartTime",
        "getPurchaseStartTime",
        "setPurchaseStartTime",
        "sellOut",
        "Z",
        "getSellOut",
        "setSellOut",
        "(Z)V",
        "reminder",
        "Ljava/lang/Boolean;",
        "getReminder",
        "setReminder",
        "(Ljava/lang/Boolean;)V",
        "specialOffer",
        "getSpecialOffer",
        "setSpecialOffer",
        "autoRenew",
        "getAutoRenew",
        "setAutoRenew",
        "autoTransfer",
        "getAutoTransfer",
        "setAutoTransfer",
        "hotPush",
        "getHotPush",
        "posForceTransfer",
        "getPosForceTransfer",
        "transfer",
        "getTransfer",
        "hasAirDrop",
        "getHasAirDrop",
        "setHasAirDrop",
        "airDropDetailList",
        "Ljava/util/List;",
        "getAirDropDetailList",
        "setAirDropDetailList",
        "(Ljava/util/List;)V",
        "hasExperienceCoupon",
        "getHasExperienceCoupon",
        "setHasExperienceCoupon",
        "apy",
        "getApy",
        "setApy",
        "marketApr",
        "getMarketApr",
        "flexibleApy",
        "getFlexibleApy",
        "interestPerUnit",
        "getInterestPerUnit",
        "setInterestPerUnit",
        "posFixedInterestType",
        "Lcom/binance/earn/api/constants/SimplePosInterestType;",
        "getPosFixedInterestType",
        "posFixedType",
        "Lcom/binance/earn/api/constants/EarnFixedType;",
        "getPosFixedType",
        "posFixedExtraAsset",
        "getPosFixedExtraAsset",
        "posBasicApy",
        "getPosBasicApy",
        "posFixedExtraInterest",
        "getPosFixedExtraInterest",
        "redeemPeriod",
        "getRedeemPeriod",
        "setRedeemPeriod",
        "hasTierInterest",
        "getHasTierInterest",
        "setHasTierInterest",
        "posCanTransfer",
        "getPosCanTransfer",
        "setPosCanTransfer",
        "apyTierOption",
        "getApyTierOption",
        "setApyTierOption",
        "earnAprDetailSummary",
        "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "getEarnAprDetailSummary",
        "setEarnAprDetailSummary",
        "(Lcom/binance/earn/api/model/EarnAprDetailSummary;)V",
        "wbethExchangeRate",
        "getWbethExchangeRate",
        "hasLpReward",
        "getHasLpReward",
        "bethStaking",
        "getBethStaking",
        "setBethStaking",
        "solStaking",
        "getSolStaking",
        "stakingApy",
        "getStakingApy",
        "vip",
        "getVip",
        "fixedLoanDetail",
        "Lcom/binance/earn/api/model/FixedLoanDetail;",
        "getFixedLoanDetail",
        "hasLpRewardCoin",
        "getHasLpRewardCoin",
        "setHasLpRewardCoin",
        "hasMegadrop",
        "getHasMegadrop",
        "setHasMegadrop",
        "hasUpcomingLaunchpool",
        "getHasUpcomingLaunchpool",
        "setHasUpcomingLaunchpool",
        "launchpoolPreheatInfo",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "getLaunchpoolPreheatInfo",
        "setLaunchpoolPreheatInfo",
        "(Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;)V",
        "megadropProjects",
        "getMegadropProjects",
        "setMegadropProjects",
        "isSelected",
        "setSelected",
        "asset",
        "getAsset",
        "setAsset",
        "extraAssetIconUrl",
        "getExtraAssetIconUrl",
        "setExtraAssetIconUrl",
        "assetName",
        "getAssetName",
        "setAssetName",
        "hasTierApr",
        "getHasTierApr",
        "setHasTierApr",
        "hasLaunchpool",
        "getHasLaunchpool",
        "setHasLaunchpool",
        "launchpoolApr",
        "getLaunchpoolApr",
        "setLaunchpoolApr",
        "launchpoolDetails",
        "getLaunchpoolDetails",
        "setLaunchpoolDetails",
        "launchpoolAllCoinDetails",
        "getLaunchpoolAllCoinDetails",
        "setLaunchpoolAllCoinDetails",
        "maxApy",
        "Ljava/lang/Double;",
        "getMaxApy",
        "setMaxApy",
        "(Ljava/lang/Double;)V",
        "minApy",
        "getMinApy",
        "setMinApy",
        "fiatValuationInUsd",
        "getFiatValuationInUsd",
        "setFiatValuationInUsd",
        "getHasSuperEarn",
        "hasSuperEarn",
        "getHasBoostApr",
        "hasBoostApr"
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
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityType:Lcom/binance/earn/api/constants/SimpleActivityType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityType"
    .end annotation
.end field

.field private airDropDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDropDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AirDropDetail;",
            ">;"
        }
    .end annotation
.end field

.field private apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private apyTierOption:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apyTierOption"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation
.end field

.field private asset:Ljava/lang/String;

.field private assetName:Ljava/lang/String;

.field private autoRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenew"
    .end annotation
.end field

.field private autoTransfer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoTransfer"
    .end annotation
.end field

.field private bethStaking:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bethStaking"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnAprDetailSummary"
    .end annotation
.end field

.field private extraAssetIconUrl:Ljava/lang/String;

.field private fiatValuationInUsd:Ljava/lang/Double;

.field private final fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedLoanDetail"
    .end annotation
.end field

.field private final flexibleApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleApy"
    .end annotation
.end field

.field private hasAirDrop:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAirDrop"
    .end annotation
.end field

.field private hasExperienceCoupon:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasExperienceCoupon"
    .end annotation
.end field

.field private hasLaunchpool:Ljava/lang/Boolean;

.field private final hasLpReward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLpReward"
    .end annotation
.end field

.field private hasLpRewardCoin:Ljava/lang/Boolean;

.field private hasMegadrop:Ljava/lang/Boolean;

.field private hasTierApr:Ljava/lang/Boolean;

.field private hasTierInterest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTierInterest"
    .end annotation
.end field

.field private hasUpcomingLaunchpool:Z

.field private final hotPush:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotPush"
    .end annotation
.end field

.field private interestPerUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestPerUnit"
    .end annotation
.end field

.field private isSelected:Z

.field private launchpoolAllCoinDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation
.end field

.field private launchpoolApr:Ljava/lang/String;

.field private launchpoolDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation
.end field

.field private launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

.field private final marketApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketApr"
    .end annotation
.end field

.field private maxApy:Ljava/lang/Double;

.field private maxPurchaseAmountPerUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPurchaseAmountPerUser"
    .end annotation
.end field

.field private megadropProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;"
        }
    .end annotation
.end field

.field private minApy:Ljava/lang/Double;

.field private minPurchaseAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPurchaseAmount"
    .end annotation
.end field

.field private final posBasicApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posBasicApy"
    .end annotation
.end field

.field private posCanTransfer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posCanTransfer"
    .end annotation
.end field

.field private final posFixedExtraAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posFixedExtraAsset"
    .end annotation
.end field

.field private final posFixedExtraInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posFixedExtraInterest"
    .end annotation
.end field

.field private final posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posFixedInterestType"
    .end annotation
.end field

.field private final posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posFixedType"
    .end annotation
.end field

.field private final posForceTransfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posForceTransfer"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private final productType:Lcom/binance/earn/api/constants/SimpleProductType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private purchaseStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseStartTime"
    .end annotation
.end field

.field private redeemPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemPeriod"
    .end annotation
.end field

.field private reminder:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminder"
    .end annotation
.end field

.field private sellOut:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellOut"
    .end annotation
.end field

.field private final solStaking:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solStaking"
    .end annotation
.end field

.field private specialOffer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialOffer"
    .end annotation
.end field

.field private final stakingApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakingApy"
    .end annotation
.end field

.field private final status:Lcom/binance/earn/api/constants/SimpleProductStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final transfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer"
    .end annotation
.end field

.field private final vip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field

.field private final wbethExchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wbethExchangeRate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/SimpleProductDetail$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/SimpleProductDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/SimpleProductDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 62

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

    const/16 v59, -0x1

    const v60, 0x3ffffff

    const/16 v61, 0x0

    .line 65353
    invoke-direct/range {v0 .. v61}, Lcom/binance/earn/api/model/SimpleProductDetail;-><init>(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/constants/SimpleProductType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/constants/SimpleActivityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/constants/SimpleProductStatus;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AirDropDetail;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/constants/SimplePosInterestType;",
            "Lcom/binance/earn/api/constants/EarnFixedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/api/model/FixedLoanDetail;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 129
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    move-object v1, p2

    .line 132
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    move-object v1, p3

    .line 135
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    move-object v1, p4

    .line 138
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    move-object v1, p5

    .line 141
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    move-object v1, p6

    .line 144
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    move-object v1, p7

    .line 147
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    move-object v1, p8

    .line 150
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-object v1, p9

    .line 153
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    move v1, p10

    .line 156
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    move-object v1, p11

    .line 159
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    move-object v1, p12

    .line 162
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    move-object v1, p13

    .line 165
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    move/from16 v1, p14

    .line 168
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    move/from16 v1, p15

    .line 171
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    move-object/from16 v1, p16

    .line 174
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 177
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    move/from16 v1, p18

    .line 180
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    move-object/from16 v1, p19

    .line 183
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    move/from16 v1, p20

    .line 186
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    move-object/from16 v1, p21

    .line 189
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 192
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 195
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 198
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 201
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-object/from16 v1, p26

    .line 204
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    move-object/from16 v1, p27

    .line 207
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 210
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 213
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 216
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    move/from16 v1, p31

    .line 219
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    move/from16 v1, p32

    .line 222
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    move-object/from16 v1, p33

    .line 225
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    move-object/from16 v1, p34

    .line 228
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-object/from16 v1, p35

    .line 231
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 234
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    move/from16 v1, p37

    .line 237
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    move/from16 v1, p38

    .line 240
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    move-object/from16 v1, p39

    .line 243
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 246
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 249
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    move-object/from16 v1, p42

    .line 253
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 257
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    move/from16 v1, p44

    .line 258
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    move-object/from16 v1, p45

    .line 259
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v1, p46

    .line 260
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    move/from16 v1, p47

    .line 261
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    move-object/from16 v1, p48

    .line 262
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 263
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 264
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 265
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v1, p52

    .line 266
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v1, p53

    .line 267
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 268
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    move-object/from16 v1, p55

    .line 269
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v1, p56

    .line 273
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    move-object/from16 v1, p57

    .line 274
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    move-object/from16 v1, p58

    .line 275
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 60

    move/from16 v0, p59

    move/from16 v1, p60

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 131
    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 128
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 143
    sget-object v7, Lcom/binance/earn/api/constants/SimpleActivityType;->NONE:Lcom/binance/earn/api/constants/SimpleActivityType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 152
    sget-object v10, Lcom/binance/earn/api/constants/SimpleProductStatus;->ENABLE:Lcom/binance/earn/api/constants/SimpleProductStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 161
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 164
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 167
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    move-object/from16 p61, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    move/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    .line 176
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    .line 179
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    const/16 v24, 0x0

    if-eqz v23, :cond_12

    move-object/from16 v23, v24

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, p61

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, p61

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, p61

    goto :goto_16

    :cond_16
    move-object/from16 v28, p23

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, p61

    goto :goto_17

    :cond_17
    move-object/from16 v29, p24

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    .line 203
    sget-object v30, Lcom/binance/earn/api/constants/SimplePosInterestType;->NONE:Lcom/binance/earn/api/constants/SimplePosInterestType;

    goto :goto_18

    :cond_18
    move-object/from16 v30, p25

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    .line 206
    sget-object v31, Lcom/binance/earn/api/constants/EarnFixedType;->NONE:Lcom/binance/earn/api/constants/EarnFixedType;

    goto :goto_19

    :cond_19
    move-object/from16 v31, p26

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, p61

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p27

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, p61

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p28

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, p61

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    move-object/from16 v35, p61

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v36, p31

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    move-object/from16 v37, v24

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    move-object/from16 v38, v24

    goto :goto_21

    :cond_21
    move-object/from16 v38, p34

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    move-object/from16 v39, v24

    goto :goto_22

    :cond_22
    move-object/from16 v39, p35

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    .line 236
    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v40, p36

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    const/16 v41, 0x0

    goto :goto_24

    :cond_24
    move/from16 v41, p37

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    const/16 v42, 0x0

    goto :goto_25

    :cond_25
    move/from16 v42, p38

    :goto_25
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_26

    move-object/from16 v43, v24

    goto :goto_26

    :cond_26
    move-object/from16 v43, p39

    :goto_26
    move/from16 p59, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, v24

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p44

    :goto_2b
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, v24

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, v24

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, p61

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    move-object/from16 v19, p61

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    move-object/from16 v21, p61

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    const/high16 v51, 0x40000

    and-int v51, v1, v51

    if-eqz v51, :cond_32

    move-object/from16 v51, v24

    goto :goto_32

    :cond_32
    move-object/from16 v51, p51

    :goto_32
    const/high16 v52, 0x80000

    and-int v52, v1, v52

    if-eqz v52, :cond_33

    .line 266
    sget-object v52, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_33

    :cond_33
    move-object/from16 v52, p52

    :goto_33
    const/high16 v53, 0x100000

    and-int v53, v1, v53

    if-eqz v53, :cond_34

    move-object/from16 v53, v24

    goto :goto_34

    :cond_34
    move-object/from16 v53, p53

    :goto_34
    const/high16 v54, 0x200000

    and-int v54, v1, v54

    if-eqz v54, :cond_35

    move-object/from16 v54, v24

    goto :goto_35

    :cond_35
    move-object/from16 v54, p54

    :goto_35
    const/high16 v55, 0x400000

    and-int v55, v1, v55

    if-eqz v55, :cond_36

    goto :goto_36

    :cond_36
    move-object/from16 v24, p55

    :goto_36
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    const-wide/16 v56, 0x0

    if-eqz v55, :cond_37

    .line 273
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    goto :goto_37

    :cond_37
    move-object/from16 v55, p56

    :goto_37
    const/high16 v58, 0x1000000

    and-int v58, v1, v58

    if-eqz v58, :cond_38

    .line 274
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v58

    goto :goto_38

    :cond_38
    move-object/from16 v58, p57

    :goto_38
    const/high16 v59, 0x2000000

    and-int v1, v1, v59

    if-eqz v1, :cond_39

    .line 275
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v13

    move/from16 p15, v16

    move/from16 p16, v4

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move/from16 p19, v22

    move-object/from16 p20, v23

    move/from16 p21, v25

    move-object/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v28

    move-object/from16 p25, v29

    move-object/from16 p26, v30

    move-object/from16 p27, v31

    move-object/from16 p28, v32

    move-object/from16 p29, v33

    move-object/from16 p30, v34

    move-object/from16 p31, v35

    move/from16 p32, v36

    move/from16 p33, p59

    move-object/from16 p34, v37

    move-object/from16 p35, v38

    move-object/from16 p36, v39

    move-object/from16 p37, v40

    move/from16 p38, v41

    move/from16 p39, v42

    move-object/from16 p40, v43

    move-object/from16 p41, v44

    move-object/from16 p42, v45

    move-object/from16 p43, v46

    move-object/from16 p44, v47

    move/from16 p45, v48

    move-object/from16 p46, v49

    move-object/from16 p47, v50

    move/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v51

    move-object/from16 p53, v52

    move-object/from16 p54, v53

    move-object/from16 p55, v54

    move-object/from16 p56, v24

    move-object/from16 p57, v55

    move-object/from16 p58, v58

    move-object/from16 p59, v1

    .line 128
    invoke-direct/range {p1 .. p59}, Lcom/binance/earn/api/model/SimpleProductDetail;-><init>(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Object;)Lcom/binance/earn/api/model/SimpleProductDetail;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p59

    move/from16 v2, p60

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p37, v1

    if-eqz v23, :cond_25

    iget-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v2, v2, v16

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    goto :goto_39

    :cond_39
    move-object/from16 v2, p58

    :goto_39
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p31, v15

    move-object/from16 p57, v1

    move-object/from16 p58, v2

    invoke-virtual/range {p0 .. p58}, Lcom/binance/earn/api/model/SimpleProductDetail;->copy(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canBuy()Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSellOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final component1()Lcom/binance/earn/api/constants/SimpleProductType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    return v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    return v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    return v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AirDropDetail;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Lcom/binance/earn/api/constants/SimplePosInterestType;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    return-object v0
.end method

.method public final component26()Lcom/binance/earn/api/constants/EarnFixedType;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    return v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    .line 65320
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    return v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component41()Lcom/binance/earn/api/model/FixedLoanDetail;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component44()Z
    .locals 1

    .line 65313
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    return v0
.end method

.method public final component45()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final component46()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;"
        }
    .end annotation

    .line 65311
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    return-object v0
.end method

.method public final component47()Z
    .locals 1

    .line 65310
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    return v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/binance/earn/api/constants/SimpleActivityType;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/Boolean;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component52()Ljava/lang/Boolean;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 65302
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component55()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 65301
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component56()Ljava/lang/Double;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component57()Ljava/lang/Double;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component58()Ljava/lang/Double;
    .locals 1

    .line 65298
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65297
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/binance/earn/api/constants/SimpleProductStatus;
    .locals 1

    .line 65295
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65294
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/binance/earn/api/model/SimpleProductDetail;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/constants/SimpleProductType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/constants/SimpleActivityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/constants/SimpleProductStatus;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AirDropDetail;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/constants/SimplePosInterestType;",
            "Lcom/binance/earn/api/constants/EarnFixedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/api/model/FixedLoanDetail;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/binance/earn/api/model/SimpleProductDetail;"
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

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

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

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    .line 65293
    new-instance v59, Lcom/binance/earn/api/model/SimpleProductDetail;

    move-object/from16 v0, v59

    invoke-direct/range {v0 .. v58}, Lcom/binance/earn/api/model/SimpleProductDetail;-><init>(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v59
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

    .line 65291
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/SimpleProductDetail;

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    iget-object p1, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getActivityType()Lcom/binance/earn/api/constants/SimpleActivityType;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    return-object v0
.end method

.method public final getAirDropDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AirDropDetail;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getApyTierOption()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoTransfer()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    return v0
.end method

.method public final getBethStaking()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    return v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-object v0
.end method

.method public final getExtraAssetIconUrl()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValuationInUsd()Ljava/lang/Double;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFixedLoanDetail()Lcom/binance/earn/api/model/FixedLoanDetail;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    return-object v0
.end method

.method public final getFlexibleApy()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAirDrop()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    return v0
.end method

.method public final getHasBoostApr()Z
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/AprDetail;->getApr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasExperienceCoupon()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    return v0
.end method

.method public final getHasLaunchpool()Ljava/lang/Boolean;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasLpReward()Ljava/lang/Boolean;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasLpRewardCoin()Ljava/lang/Boolean;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasMegadrop()Ljava/lang/Boolean;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasSuperEarn()Z
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    sget-object v1, Lcom/binance/earn/api/constants/SimpleActivityType;->SUPER_EARN:Lcom/binance/earn/api/constants/SimpleActivityType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasTierApr()Ljava/lang/Boolean;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasTierInterest()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    return v0
.end method

.method public final getHasUpcomingLaunchpool()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    return v0
.end method

.method public final getHotPush()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    return v0
.end method

.method public final getInterestPerUnit()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolAllCoinDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolApr()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxApy()Ljava/lang/Double;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxPurchaseAmountPerUser()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getMegadropProjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    return-object v0
.end method

.method public final getMinApy()Ljava/lang/Double;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinPurchaseAmount()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosBasicApy()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosCanTransfer()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    return v0
.end method

.method public final getPosFixedExtraAsset()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosFixedExtraInterest()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    return-object v0
.end method

.method public final getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    return-object v0
.end method

.method public final getPosForceTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Lcom/binance/earn/api/constants/SimpleProductType;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    return-object v0
.end method

.method public final getPurchaseStartTime()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemPeriod()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminder()Ljava/lang/Boolean;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSellOut()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    return v0
.end method

.method public final getSolStaking()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    return v0
.end method

.method public final getSpecialOffer()Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStakingApy()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    return-object v0
.end method

.method public final getTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVip()Ljava/lang/Boolean;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWbethExchangeRate()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 59

    move-object/from16 v0, p0

    .line 65290
    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-object v12, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_5
    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_6
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_7
    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    if-nez v2, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_8
    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    if-nez v2, :cond_9

    const/16 v25, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_9
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-nez v2, :cond_a

    const/16 v26, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_a
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    if-nez v2, :cond_b

    const/16 v27, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_b
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v32, v2

    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v33, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    if-nez v2, :cond_c

    const/16 v34, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_c
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    if-nez v2, :cond_d

    const/16 v35, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v36, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/16 v37, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_f
    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v38, v2

    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v39, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v40, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/16 v41, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v41, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    if-nez v2, :cond_12

    const/16 v42, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v42, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/16 v43, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v43, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v44, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v44, v2

    :goto_14
    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v45, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v2, :cond_15

    const/16 v46, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v46, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    if-nez v2, :cond_16

    const/16 v47, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v47, v2

    :goto_16
    iget-boolean v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v48, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v49, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v50, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v50, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v51, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v51, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    const/16 v52, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v52, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    const/16 v53, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v53, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v54, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v54, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    if-nez v2, :cond_1c

    const/16 v55, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v55, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v2, :cond_1d

    const/16 v56, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v56, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    if-nez v2, :cond_1e

    const/16 v57, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v57, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    if-nez v2, :cond_1f

    const/16 v58, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v58, v2

    :goto_1f
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
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

    add-int v1, v1, v57

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v58

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSameOne(Lcom/binance/earn/api/model/SimpleProductDetail;)Z
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isSelected()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    return v0
.end method

.method public final isSellOut()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductStatus;->DISABLE:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSellOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final productId()Ljava/lang/String;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAirDropDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AirDropDetail;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    return-void
.end method

.method public final setApy(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    return-void
.end method

.method public final setApyTierOption(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;)V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setAutoRenew(Ljava/lang/Boolean;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAutoTransfer(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    return-void
.end method

.method public final setBethStaking(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    return-void
.end method

.method public final setEarnAprDetailSummary(Lcom/binance/earn/api/model/EarnAprDetailSummary;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-void
.end method

.method public final setExtraAssetIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFiatValuationInUsd(Ljava/lang/Double;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    return-void
.end method

.method public final setHasAirDrop(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    return-void
.end method

.method public final setHasExperienceCoupon(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    return-void
.end method

.method public final setHasLaunchpool(Ljava/lang/Boolean;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasLpRewardCoin(Ljava/lang/Boolean;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasMegadrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasTierApr(Ljava/lang/Boolean;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasTierInterest(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    return-void
.end method

.method public final setHasUpcomingLaunchpool(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    return-void
.end method

.method public final setInterestPerUnit(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchpoolAllCoinDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    return-void
.end method

.method public final setLaunchpoolApr(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchpoolDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;)V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    return-void
.end method

.method public final setLaunchpoolPreheatInfo(Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-void
.end method

.method public final setMaxApy(Ljava/lang/Double;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    return-void
.end method

.method public final setMaxPurchaseAmountPerUser(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    return-void
.end method

.method public final setMegadropProjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;)V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    return-void
.end method

.method public final setMinApy(Ljava/lang/Double;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    return-void
.end method

.method public final setMinPurchaseAmount(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    return-void
.end method

.method public final setPosCanTransfer(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    return-void
.end method

.method public final setPurchaseStartTime(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    return-void
.end method

.method public final setRedeemPeriod(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    return-void
.end method

.method public final setReminder(Ljava/lang/Boolean;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    return-void
.end method

.method public final setSellOut(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    return-void
.end method

.method public final setSpecialOffer(Ljava/lang/Boolean;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 60

    move-object/from16 v0, p0

    .line 65289
    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    iget-object v6, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    iget-object v9, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    iget-object v11, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    move/from16 v33, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    move-object/from16 v44, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    move/from16 v45, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    move-object/from16 v47, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    move/from16 v48, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v59, v15

    const-string v15, "SimpleProductDetail(productType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPurchaseAmountPerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minPurchaseAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hotPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", posForceTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAirDrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", airDropDetailList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasExperienceCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestPerUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posFixedInterestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posFixedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posFixedExtraAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posBasicApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posFixedExtraInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", posCanTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apyTierOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earnAprDetailSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbethExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLpReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bethStaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", solStaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stakingApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedLoanDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLpRewardCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMegadrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUpcomingLaunchpool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolPreheatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", megadropProjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraAssetIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLaunchpool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolAllCoinDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValuationInUsd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65288
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productType:Lcom/binance/earn/api/constants/SimpleProductType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->activityType:Lcom/binance/earn/api/constants/SimpleActivityType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxPurchaseAmountPerUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minPurchaseAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->status:Lcom/binance/earn/api/constants/SimpleProductStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->purchaseStartTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->sellOut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->reminder:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->specialOffer:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoRenew:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->autoTransfer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hotPush:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posForceTransfer:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->transfer:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasAirDrop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->airDropDetailList:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/AirDropDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/AirDropDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasExperienceCoupon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->marketApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->flexibleApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->interestPerUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedInterestType:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedType:Lcom/binance/earn/api/constants/EarnFixedType;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_a
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posBasicApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posFixedExtraInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->redeemPeriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierInterest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->posCanTransfer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->apyTierOption:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->wbethExchangeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpReward:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->bethStaking:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->solStaking:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->stakingApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->vip:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/FixedLoanDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_10
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLpRewardCoin:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasMegadrop:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasUpcomingLaunchpool:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_13
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->megadropProjects:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/MegadropProjects;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/MegadropProjects;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_15
    :goto_15
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->extraAssetIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->assetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasTierApr:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolDetails:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/LaunchPoolDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/LaunchPoolDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_1b
    :goto_1b
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->maxApy:Ljava/lang/Double;

    if-nez p2, :cond_1c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1c
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->minApy:Ljava/lang/Double;

    if-nez p2, :cond_1d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1d
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleProductDetail;->fiatValuationInUsd:Ljava/lang/Double;

    if-nez p2, :cond_1e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
