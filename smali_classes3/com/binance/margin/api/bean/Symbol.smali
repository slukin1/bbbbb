.class public final Lcom/binance/margin/api/bean/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/api/bean/Symbol$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008u\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u0002022\u0006\u0010\u0004\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u0010?R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010:R*\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010A\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER\"\u0010L\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010<\u001a\u0004\u0008M\u00100\"\u0004\u0008N\u0010?R\"\u0010O\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u00100\"\u0004\u0008Q\u0010?R\"\u0010R\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010<\u001a\u0004\u0008S\u00100\"\u0004\u0008T\u0010?R\"\u0010U\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00106\u001a\u0004\u0008V\u00108\"\u0004\u0008W\u0010:R$\u0010X\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00106\u001a\u0004\u0008_\u00108\"\u0004\u0008`\u0010:R$\u0010a\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00106\u001a\u0004\u0008b\u00108\"\u0004\u0008c\u0010:R$\u0010d\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u00106\u001a\u0004\u0008e\u00108\"\u0004\u0008f\u0010:R\"\u0010g\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00106\u001a\u0004\u0008h\u00108\"\u0004\u0008i\u0010:R$\u0010j\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u00106\u001a\u0004\u0008k\u00108\"\u0004\u0008l\u0010:R$\u0010m\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00106\u001a\u0004\u0008n\u00108\"\u0004\u0008o\u0010:R$\u0010p\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00106\u001a\u0004\u0008q\u00108\"\u0004\u0008r\u0010:R$\u0010s\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u00106\u001a\u0004\u0008-\u00108\"\u0004\u0008t\u0010:R$\u0010u\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00106\u001a\u0004\u0008v\u00108\"\u0004\u0008w\u0010:R$\u0010x\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u00106\u001a\u0004\u0008y\u00108\"\u0004\u0008z\u0010:R%\u0010{\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0005\u0008\u0082\u0001\u0010~\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R.\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010A\u001a\u0005\u0008\u0085\u0001\u0010C\"\u0005\u0008\u0086\u0001\u0010ER(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010Y\u001a\u0005\u0008\u0088\u0001\u0010[\"\u0005\u0008\u0089\u0001\u0010]R.\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010A\u001a\u0005\u0008\u008b\u0001\u0010C\"\u0005\u0008\u008c\u0001\u0010ER(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u00106\u001a\u0005\u0008\u008e\u0001\u00108\"\u0005\u0008\u008f\u0001\u0010:R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u00106\u001a\u0005\u0008\u0091\u0001\u00108\"\u0005\u0008\u0092\u0001\u0010:R(\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u00106\u001a\u0005\u0008\u0094\u0001\u00108\"\u0005\u0008\u0095\u0001\u0010:R&\u0010\u0096\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010<\u001a\u0005\u0008\u0097\u0001\u00100\"\u0005\u0008\u0098\u0001\u0010?R&\u0010\u0099\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u00106\u001a\u0005\u0008\u009a\u0001\u00108\"\u0005\u0008\u009b\u0001\u0010:R&\u0010\u009c\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010<\u001a\u0005\u0008\u009d\u0001\u00100\"\u0005\u0008\u009e\u0001\u0010?R&\u0010\u009f\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u00106\u001a\u0005\u0008\u00a0\u0001\u00108\"\u0005\u0008\u00a1\u0001\u0010:R&\u0010\u00a2\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010<\u001a\u0005\u0008\u00a3\u0001\u00100\"\u0005\u0008\u00a4\u0001\u0010?R&\u0010\u00a5\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u00106\u001a\u0005\u0008\u00a6\u0001\u00108\"\u0005\u0008\u00a7\u0001\u0010:"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/Symbol;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/margin/api/bean/Filter;",
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
        "p17",
        "p18",
        "p19",
        "",
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
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "",
        "getContractSize",
        "()D",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "setBaseAsset",
        "(Ljava/lang/String;)V",
        "baseAssetPrecision",
        "I",
        "getBaseAssetPrecision",
        "setBaseAssetPrecision",
        "(I)V",
        "filters",
        "Ljava/util/List;",
        "getFilters",
        "()Ljava/util/List;",
        "setFilters",
        "(Ljava/util/List;)V",
        "maintMarginPercent",
        "getMaintMarginPercent",
        "setMaintMarginPercent",
        "orderTypes",
        "getOrderTypes",
        "setOrderTypes",
        "pricePrecision",
        "getPricePrecision",
        "setPricePrecision",
        "quantityPrecision",
        "getQuantityPrecision",
        "setQuantityPrecision",
        "stepSize",
        "getStepSize",
        "setStepSize",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "quotePrecision",
        "Ljava/lang/Integer;",
        "getQuotePrecision",
        "()Ljava/lang/Integer;",
        "setQuotePrecision",
        "(Ljava/lang/Integer;)V",
        "marginAsset",
        "getMarginAsset",
        "setMarginAsset",
        "requiredMarginPercent",
        "getRequiredMarginPercent",
        "setRequiredMarginPercent",
        "status",
        "getStatus",
        "setStatus",
        "symbol",
        "getSymbol",
        "setSymbol",
        "pair",
        "getPair",
        "setPair",
        "contractType",
        "getContractType",
        "setContractType",
        "contractStatus",
        "getContractStatus",
        "setContractStatus",
        "contractSize",
        "setContractSize",
        "underlyingType",
        "getUnderlyingType",
        "setUnderlyingType",
        "settlePlan",
        "getSettlePlan",
        "setSettlePlan",
        "deliveryDate",
        "Ljava/lang/Long;",
        "getDeliveryDate",
        "()Ljava/lang/Long;",
        "setDeliveryDate",
        "(Ljava/lang/Long;)V",
        "onboardDate",
        "getOnboardDate",
        "setOnboardDate",
        "timeInForce",
        "getTimeInForce",
        "setTimeInForce",
        "equalQtyPrecision",
        "getEqualQtyPrecision",
        "setEqualQtyPrecision",
        "underlyingSubType",
        "getUnderlyingSubType",
        "setUnderlyingSubType",
        "marketTakeBound",
        "getMarketTakeBound",
        "setMarketTakeBound",
        "triggerProtect",
        "getTriggerProtect",
        "setTriggerProtect",
        "liquidationFee",
        "getLiquidationFee",
        "setLiquidationFee",
        "qtyLimitStepSize",
        "getQtyLimitStepSize",
        "setQtyLimitStepSize",
        "limitMinQty",
        "getLimitMinQty",
        "setLimitMinQty",
        "qtyMarketStepSize",
        "getQtyMarketStepSize",
        "setQtyMarketStepSize",
        "marketMinQty",
        "getMarketMinQty",
        "setMarketMinQty",
        "priceTickSize",
        "getPriceTickSize",
        "setPriceTickSize",
        "minNotional",
        "getMinNotional",
        "setMinNotional"
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
            "Lcom/binance/margin/api/bean/Symbol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private baseAssetPrecision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAssetPrecision"
    .end annotation
.end field

.field private contractSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractSize"
    .end annotation
.end field

.field private contractStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractStatus"
    .end annotation
.end field

.field private contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private deliveryDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryDate"
    .end annotation
.end field

.field private equalQtyPrecision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equalQtyPrecision"
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private limitMinQty:Ljava/lang/String;

.field private liquidationFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationFee"
    .end annotation
.end field

.field private maintMarginPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintMarginPercent"
    .end annotation
.end field

.field private marginAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginAsset"
    .end annotation
.end field

.field private marketMinQty:Ljava/lang/String;

.field private marketTakeBound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketTakeBound"
    .end annotation
.end field

.field private minNotional:Ljava/lang/String;

.field private onboardDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardDate"
    .end annotation
.end field

.field private orderTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pair:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pair"
    .end annotation
.end field

.field private pricePrecision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricePrecision"
    .end annotation
.end field

.field private priceTickSize:I

.field private qtyLimitStepSize:I

.field private qtyMarketStepSize:I

.field private quantityPrecision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantityPrecision"
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private quotePrecision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrecision"
    .end annotation
.end field

.field private requiredMarginPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredMarginPercent"
    .end annotation
.end field

.field private settlePlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settlePlan"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private stepSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepSize"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private timeInForce:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private triggerProtect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerProtect"
    .end annotation
.end field

.field private underlyingSubType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlyingSubType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlyingType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/api/bean/Symbol$Creator;

    invoke-direct {v0}, Lcom/binance/margin/api/bean/Symbol$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/api/bean/Symbol;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/api/bean/Symbol;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 38

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

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    .line 65353
    invoke-direct/range {v0 .. v37}, Lcom/binance/margin/api/bean/Symbol;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/Filter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->baseAsset:Ljava/lang/String;

    move v1, p2

    .line 35
    iput v1, v0, Lcom/binance/margin/api/bean/Symbol;->baseAssetPrecision:I

    move-object v1, p3

    .line 38
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->filters:Ljava/util/List;

    move-object v1, p4

    .line 41
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->maintMarginPercent:Ljava/lang/String;

    move-object v1, p5

    .line 44
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->orderTypes:Ljava/util/List;

    move v1, p6

    .line 47
    iput v1, v0, Lcom/binance/margin/api/bean/Symbol;->pricePrecision:I

    move v1, p7

    .line 50
    iput v1, v0, Lcom/binance/margin/api/bean/Symbol;->quantityPrecision:I

    move v1, p8

    .line 53
    iput v1, v0, Lcom/binance/margin/api/bean/Symbol;->stepSize:I

    move-object v1, p9

    .line 56
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->quoteAsset:Ljava/lang/String;

    move-object v1, p10

    .line 59
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->quotePrecision:Ljava/lang/Integer;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->marginAsset:Ljava/lang/String;

    move-object v1, p12

    .line 65
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->requiredMarginPercent:Ljava/lang/String;

    move-object v1, p13

    .line 68
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->status:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->symbol:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->pair:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->contractType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->contractStatus:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 83
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->contractSize:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 86
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->underlyingType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 89
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->settlePlan:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 92
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->deliveryDate:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 95
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->onboardDate:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 98
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->timeInForce:Ljava/util/List;

    move-object/from16 v1, p24

    .line 101
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 104
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->underlyingSubType:Ljava/util/List;

    move-object/from16 v1, p26

    .line 107
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->marketTakeBound:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 111
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->triggerProtect:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 115
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->liquidationFee:Ljava/lang/String;

    move/from16 v1, p29

    .line 121
    iput v1, v0, Lcom/binance/margin/api/bean/Symbol;->qtyLimitStepSize:I

    move-object/from16 v1, p30

    .line 123
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->limitMinQty:Ljava/lang/String;

    move/from16 v1, p31

    .line 125
    iput v1, v0, Lcom/binance/margin/api/bean/Symbol;->qtyMarketStepSize:I

    move-object/from16 v1, p32

    .line 127
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->marketMinQty:Ljava/lang/String;

    move/from16 v1, p33

    .line 128
    iput v1, v0, Lcom/binance/margin/api/bean/Symbol;->priceTickSize:I

    move-object/from16 v1, p34

    .line 130
    iput-object v1, v0, Lcom/binance/margin/api/bean/Symbol;->minNotional:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    .line 31
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object v6, v2

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 p37, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p37

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p37

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p37

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p37

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p37

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p37

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const-wide/16 v22, 0x0

    if-eqz v21, :cond_14

    .line 94
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    .line 97
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

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

    const/16 v24, 0x4

    .line 103
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

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

    move-object/from16 v26, p37

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p37

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, p37

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    move/from16 v29, v10

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    move-object/from16 v30, p37

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move/from16 v31, v10

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 v0, p37

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    move/from16 v32, v9

    goto :goto_20

    :cond_20
    move/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    move-object/from16 v33, p37

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v4

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v6

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

    move/from16 p30, v29

    move-object/from16 p31, v30

    move/from16 p32, v31

    move-object/from16 p33, v0

    move/from16 p34, v32

    move-object/from16 p35, v33

    .line 31
    invoke-direct/range {p1 .. p35}, Lcom/binance/margin/api/bean/Symbol;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAssetPrecision()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->baseAssetPrecision:I

    return v0
.end method

.method public final getContractSize()D
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->contractSize:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1007
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method

.method public final getContractSize()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->contractSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractStatus()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->contractStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryDate()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->deliveryDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEqualQtyPrecision()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLimitMinQty()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->limitMinQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationFee()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->liquidationFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintMarginPercent()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->maintMarginPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginAsset()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketMinQty()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->marketMinQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketTakeBound()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->marketTakeBound:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinNotional()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->minNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboardDate()Ljava/lang/Long;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->onboardDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrderTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->orderTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->pricePrecision:I

    return v0
.end method

.method public final getPriceTickSize()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->priceTickSize:I

    return v0
.end method

.method public final getQtyLimitStepSize()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->qtyLimitStepSize:I

    return v0
.end method

.method public final getQtyMarketStepSize()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->qtyMarketStepSize:I

    return v0
.end method

.method public final getQuantityPrecision()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->quantityPrecision:I

    return v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrecision()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->quotePrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequiredMarginPercent()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->requiredMarginPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettlePlan()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->settlePlan:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepSize()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->stepSize:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->timeInForce:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggerProtect()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->triggerProtect:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingSubType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->underlyingSubType:Ljava/util/List;

    return-object v0
.end method

.method public final getUnderlyingType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->underlyingType:Ljava/lang/String;

    return-object v0
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setBaseAssetPrecision(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/margin/api/bean/Symbol;->baseAssetPrecision:I

    return-void
.end method

.method public final setContractSize(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->contractSize:Ljava/lang/String;

    return-void
.end method

.method public final setContractStatus(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->contractStatus:Ljava/lang/String;

    return-void
.end method

.method public final setContractType(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->contractType:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryDate(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->deliveryDate:Ljava/lang/Long;

    return-void
.end method

.method public final setEqualQtyPrecision(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    return-void
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/Filter;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->filters:Ljava/util/List;

    return-void
.end method

.method public final setLimitMinQty(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->limitMinQty:Ljava/lang/String;

    return-void
.end method

.method public final setLiquidationFee(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->liquidationFee:Ljava/lang/String;

    return-void
.end method

.method public final setMaintMarginPercent(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->maintMarginPercent:Ljava/lang/String;

    return-void
.end method

.method public final setMarginAsset(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->marginAsset:Ljava/lang/String;

    return-void
.end method

.method public final setMarketMinQty(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->marketMinQty:Ljava/lang/String;

    return-void
.end method

.method public final setMarketTakeBound(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->marketTakeBound:Ljava/lang/String;

    return-void
.end method

.method public final setMinNotional(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->minNotional:Ljava/lang/String;

    return-void
.end method

.method public final setOnboardDate(Ljava/lang/Long;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->onboardDate:Ljava/lang/Long;

    return-void
.end method

.method public final setOrderTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->orderTypes:Ljava/util/List;

    return-void
.end method

.method public final setPair(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->pair:Ljava/lang/String;

    return-void
.end method

.method public final setPricePrecision(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/margin/api/bean/Symbol;->pricePrecision:I

    return-void
.end method

.method public final setPriceTickSize(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/binance/margin/api/bean/Symbol;->priceTickSize:I

    return-void
.end method

.method public final setQtyLimitStepSize(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/binance/margin/api/bean/Symbol;->qtyLimitStepSize:I

    return-void
.end method

.method public final setQtyMarketStepSize(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/binance/margin/api/bean/Symbol;->qtyMarketStepSize:I

    return-void
.end method

.method public final setQuantityPrecision(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/margin/api/bean/Symbol;->quantityPrecision:I

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrecision(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->quotePrecision:Ljava/lang/Integer;

    return-void
.end method

.method public final setRequiredMarginPercent(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->requiredMarginPercent:Ljava/lang/String;

    return-void
.end method

.method public final setSettlePlan(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->settlePlan:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStepSize(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/margin/api/bean/Symbol;->stepSize:I

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTimeInForce(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->timeInForce:Ljava/util/List;

    return-void
.end method

.method public final setTriggerProtect(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->triggerProtect:Ljava/lang/String;

    return-void
.end method

.method public final setUnderlyingSubType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->underlyingSubType:Ljava/util/List;

    return-void
.end method

.method public final setUnderlyingType(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/margin/api/bean/Symbol;->underlyingType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/margin/api/bean/Symbol;->baseAssetPrecision:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/api/bean/Symbol;->filters:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/api/bean/Filter;

    invoke-virtual {v3, p1, p2}, Lcom/binance/margin/api/bean/Filter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->maintMarginPercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->orderTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/binance/margin/api/bean/Symbol;->pricePrecision:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/margin/api/bean/Symbol;->quantityPrecision:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/margin/api/bean/Symbol;->stepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->quotePrecision:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->marginAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->requiredMarginPercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->pair:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->contractType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->contractStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->contractSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->underlyingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->settlePlan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->deliveryDate:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->onboardDate:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->timeInForce:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->underlyingSubType:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->marketTakeBound:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->triggerProtect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->liquidationFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/margin/api/bean/Symbol;->qtyLimitStepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->limitMinQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/margin/api/bean/Symbol;->qtyMarketStepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->marketMinQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/margin/api/bean/Symbol;->priceTickSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/Symbol;->minNotional:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
