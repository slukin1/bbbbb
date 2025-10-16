.class public final Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008N\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010(J\u0010\u0010/\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010(J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010(J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010(J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010(J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010(J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010(J\u0012\u0010<\u001a\u0004\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010(J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010(J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010(J\u0012\u0010A\u001a\u0004\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u001eH\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010(J\u0012\u0010F\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00102J\u0012\u0010G\u001a\u0004\u0018\u00010\"H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00100J\u00c0\u0002\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010$\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010MJ\u001a\u0010O\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010NH\u00d6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010MJ\u0010\u0010R\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008R\u0010(J\u001d\u0010U\u001a\u00020T2\u0006\u0010\u0003\u001a\u00020S2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010(R\u001a\u0010Z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010X\u001a\u0004\u0008[\u0010(R\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010(R\u001a\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010X\u001a\u0004\u0008_\u0010(R\u001a\u0010`\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010X\u001a\u0004\u0008a\u0010(R\u001a\u0010b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010(R\u001a\u0010d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010X\u001a\u0004\u0008e\u0010(R\u001a\u0010f\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u00100R$\u0010i\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u00102\"\u0004\u0008l\u0010mR\u001c\u0010n\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00104R$\u0010q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010X\u001a\u0004\u0008r\u0010(\"\u0004\u0008s\u0010tR$\u0010u\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010X\u001a\u0004\u0008v\u0010(\"\u0004\u0008w\u0010tR$\u0010x\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010X\u001a\u0004\u0008y\u0010(\"\u0004\u0008z\u0010tR$\u0010{\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010X\u001a\u0004\u0008|\u0010(\"\u0004\u0008}\u0010tR%\u0010~\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010X\u001a\u0004\u0008\u007f\u0010(\"\u0005\u0008\u0080\u0001\u0010tR(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010X\u001a\u0005\u0008\u0082\u0001\u0010(\"\u0005\u0008\u0083\u0001\u0010tR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010X\u001a\u0005\u0008\u0085\u0001\u0010(\"\u0005\u0008\u0086\u0001\u0010tR*\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010=\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010X\u001a\u0005\u0008\u008d\u0001\u0010(R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010X\u001a\u0005\u0008\u008f\u0001\u0010(R\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010X\u001a\u0005\u0008\u0091\u0001\u0010(R \u0010\u0092\u0001\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010BR*\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010D\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001d\u0010\u009a\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010X\u001a\u0005\u0008\u009b\u0001\u0010(R\u001f\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010j\u001a\u0005\u0008\u009d\u0001\u00102R \u0010\u009e\u0001\u001a\u0004\u0018\u00010\"8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010HR\u001d\u0010\u00a1\u0001\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010g\u001a\u0005\u0008\u00a2\u0001\u00100"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
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
        "Lcom/binance/ocbs/sdk/pojo/FeeConfig;",
        "p21",
        "Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "p22",
        "p23",
        "p24",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "p25",
        "p26",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()J",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Lcom/binance/ocbs/sdk/pojo/FeeConfig;",
        "component23",
        "()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "component24",
        "component25",
        "component26",
        "()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "component27",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;J)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
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
        "quoteId",
        "Ljava/lang/String;",
        "getQuoteId",
        "quotePrice",
        "getQuotePrice",
        "tradeFee",
        "getTradeFee",
        "railFee",
        "getRailFee",
        "totalFee",
        "getTotalFee",
        "totalAmount",
        "getTotalAmount",
        "showPrice",
        "getShowPrice",
        "quotationExpiredTime",
        "J",
        "getQuotationExpiredTime",
        "quotationExpiredInSecond",
        "Ljava/lang/Integer;",
        "getQuotationExpiredInSecond",
        "setQuotationExpiredInSecond",
        "(Ljava/lang/Integer;)V",
        "promotionVo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getPromotionVo",
        "spend",
        "getSpend",
        "setSpend",
        "(Ljava/lang/String;)V",
        "total",
        "getTotal",
        "setTotal",
        "fiatAmount",
        "getFiatAmount",
        "setFiatAmount",
        "purchase",
        "getPurchase",
        "setPurchase",
        "feerate",
        "getFeerate",
        "setFeerate",
        "finalFee",
        "getFinalFee",
        "setFinalFee",
        "originalFee",
        "getOriginalFee",
        "setOriginalFee",
        "stable",
        "Ljava/lang/Boolean;",
        "getStable",
        "setStable",
        "(Ljava/lang/Boolean;)V",
        "refundPrice",
        "getRefundPrice",
        "refundAmount",
        "getRefundAmount",
        "refundAsset",
        "getRefundAsset",
        "feeConfig",
        "Lcom/binance/ocbs/sdk/pojo/FeeConfig;",
        "getFeeConfig",
        "userCommonQuoteInfoForDisplay",
        "Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "getUserCommonQuoteInfoForDisplay",
        "setUserCommonQuoteInfoForDisplay",
        "(Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V",
        "totalAmountWithoutPromotion",
        "getTotalAmountWithoutPromotion",
        "availableVoucherCount",
        "getAvailableVoucherCount",
        "selectedVoucher",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "getSelectedVoucher",
        "orderExpiredTime",
        "getOrderExpiredTime"
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
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final availableVoucherCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableVoucherCount"
    .end annotation
.end field

.field private final feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeConfig"
    .end annotation
.end field

.field private feerate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feerate"
    .end annotation
.end field

.field private fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAmount"
    .end annotation
.end field

.field private finalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalFee"
    .end annotation
.end field

.field private final orderExpiredTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderExpiredTime"
    .end annotation
.end field

.field private originalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalFee"
    .end annotation
.end field

.field private final promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private purchase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase"
    .end annotation
.end field

.field private quotationExpiredInSecond:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final quotationExpiredTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final quotePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final railFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final refundAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundAmount"
    .end annotation
.end field

.field private final refundAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundAsset"
    .end annotation
.end field

.field private final refundPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundPrice"
    .end annotation
.end field

.field private final selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedVoucher"
    .end annotation
.end field

.field private final showPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private spend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spend"
    .end annotation
.end field

.field private stable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stable"
    .end annotation
.end field

.field private total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final totalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final totalAmountWithoutPromotion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmountWithoutPromotion"
    .end annotation
.end field

.field private final totalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tradeFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCommonQuoteInfoForDisplay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-wide/16 v8, 0x0

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

    const-wide/16 v28, 0x0

    const v30, 0x7ffffff

    const/16 v31, 0x0

    .line 65353
    invoke-direct/range {v0 .. v31}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;J)V
    .locals 3

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    move-wide v1, p8

    .line 37
    iput-wide v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    move-object v1, p10

    .line 39
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    move-object v1, p11

    .line 41
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-object v1, p12

    .line 43
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 46
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 49
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 55
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 64
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 67
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 70
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 73
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 76
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-object/from16 v1, p24

    .line 79
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-object/from16 v1, p25

    .line 82
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 85
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 88
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-wide/from16 v1, p28

    .line 91
    iput-wide v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

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

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/16 v9, 0xa

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-object v10, v2

    goto :goto_a

    :cond_a
    move-object/from16 v10, p12

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    move-object v11, v2

    goto :goto_b

    :cond_b
    move-object/from16 v11, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p31, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p31

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p31

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p31

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p31

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 66
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p31

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p31

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p31

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p31

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    .line 87
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1a

    const-wide/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v28, p28

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v12

    move-object/from16 p11, v9

    move-object/from16 p12, v14

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

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

    move-wide/from16 p29, v28

    .line 22
    invoke-direct/range {p1 .. p30}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;JILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    if-eqz v1, :cond_1a

    iget-wide v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p28

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p28, v14

    invoke-virtual/range {p0 .. p29}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;J)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/binance/ocbs/sdk/pojo/FeeConfig;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    return-object v0
.end method

.method public final component23()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    return-object v0
.end method

.method public final component27()J
    .locals 2

    .line 65332
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 65326
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;J)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

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

    move-wide/from16 v28, p28

    .line 65324
    new-instance v30, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;J)V

    return-object v30
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

    .line 65322
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    iget-wide v5, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    iget-wide v5, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAvailableVoucherCount()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    return-object v0
.end method

.method public final getFeerate()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalFee()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderExpiredTime()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    return-wide v0
.end method

.method public final getOriginalFee()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final getPurchase()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotationExpiredInSecond()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuotationExpiredTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    return-wide v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRailFee()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAmount()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAsset()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundPrice()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    return-object v0
.end method

.method public final getShowPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpend()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    return-object v0
.end method

.method public final getStable()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmountWithoutPromotion()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeFee()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    return-object v0
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-wide v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_2
    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_3
    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_4
    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_5
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    if-nez v10, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v16, v10

    :goto_6
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    if-nez v10, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v17, v10

    :goto_7
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    if-nez v10, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v18, v10

    :goto_8
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    if-nez v10, :cond_9

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v19, v10

    :goto_9
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    if-nez v10, :cond_a

    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v20, v10

    :goto_a
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    if-nez v10, :cond_b

    const/16 v21, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v21, v10

    :goto_b
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    if-nez v10, :cond_c

    const/16 v22, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v22, v10

    :goto_c
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    if-nez v10, :cond_d

    const/16 v23, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v23, v10

    :goto_d
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    if-nez v10, :cond_e

    const/16 v24, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v24, v10

    :goto_e
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v25, v10

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    if-nez v10, :cond_f

    const/16 v26, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v26, v10

    :goto_f
    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
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

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setFeerate(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFinalFee(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalFee(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    return-void
.end method

.method public final setPurchase(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    return-void
.end method

.method public final setQuotationExpiredInSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpend(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    return-void
.end method

.method public final setStable(Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotal(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    return-void
.end method

.method public final setUserCommonQuoteInfoForDisplay(Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    iget-wide v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    iget-wide v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v30, v14

    const-string v14, "FiatPaymentNewQuoteBean(quoteId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", railFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotationExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quotationExpiredInSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCommonQuoteInfoForDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmountWithoutPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableVoucherCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65319
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->tradeFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->railFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->showPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->quotationExpiredInSecond:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->spend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->purchase:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feerate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->finalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->originalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->stable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->refundAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->availableVoucherCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->selectedVoucher:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->orderExpiredTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
