.class public final Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
.super Lcom/binance/data/beans/BaseMarketPair;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008M\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00f9\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010!J\u0010\u00102\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0010\u00103\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010!J\u0010\u00104\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0012\u00105\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0012\u00106\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010!J\u0010\u00107\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010!J\u0010\u00108\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010!J\u0018\u00109\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0082\u0002\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008=\u0010.J\u001a\u0010@\u001a\u00020?2\u0008\u0010\u0004\u001a\u0004\u0018\u00010>H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010.J\u0010\u0010C\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008C\u0010!J\u001d\u0010F\u001a\u00020E2\u0006\u0010\u0004\u001a\u00020D2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010LR\"\u0010P\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010!\"\u0004\u0008R\u0010LR\"\u0010S\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010I\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010LR\"\u0010V\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010!\"\u0004\u0008X\u0010LR\"\u0010Y\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Z\u0010!\"\u0004\u0008[\u0010LR\"\u0010\\\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010I\u001a\u0004\u0008]\u0010!\"\u0004\u0008^\u0010LR\"\u0010_\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010I\u001a\u0004\u0008`\u0010!\"\u0004\u0008a\u0010LR\"\u0010b\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010I\u001a\u0004\u0008c\u0010!\"\u0004\u0008d\u0010LR\"\u0010e\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010I\u001a\u0004\u0008f\u0010!\"\u0004\u0008g\u0010LR\"\u0010h\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010I\u001a\u0004\u0008i\u0010!\"\u0004\u0008j\u0010LR\"\u0010k\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010.\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010.\"\u0004\u0008r\u0010oR\"\u0010s\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010I\u001a\u0004\u0008t\u0010!\"\u0004\u0008u\u0010LR\"\u0010v\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010I\u001a\u0004\u0008w\u0010!\"\u0004\u0008x\u0010LR\"\u0010y\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010I\u001a\u0004\u0008z\u0010!\"\u0004\u0008{\u0010LR\"\u0010|\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010I\u001a\u0004\u0008}\u0010!\"\u0004\u0008~\u0010LR$\u0010\u007f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010I\u001a\u0005\u0008\u0080\u0001\u0010!\"\u0005\u0008\u0081\u0001\u0010LR(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010I\u001a\u0005\u0008\u0083\u0001\u0010!\"\u0005\u0008\u0084\u0001\u0010LR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010I\u001a\u0005\u0008\u0086\u0001\u0010!\"\u0005\u0008\u0087\u0001\u0010LR&\u0010\u0088\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010I\u001a\u0005\u0008\u0089\u0001\u0010!\"\u0005\u0008\u008a\u0001\u0010LR&\u0010\u008b\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010I\u001a\u0005\u0008\u008c\u0001\u0010!\"\u0005\u0008\u008d\u0001\u0010LR0\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010:\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/data/beans/BaseMarketPair;",
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
        "",
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
        "",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;",
        "p22",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getSymbolString",
        "()Ljava/lang/String;",
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
        "()I",
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
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "autoReduceMargin",
        "Ljava/lang/String;",
        "getAutoReduceMargin",
        "setAutoReduceMargin",
        "(Ljava/lang/String;)V",
        "expiryDate",
        "getExpiryDate",
        "setExpiryDate",
        "initialMargin",
        "getInitialMargin",
        "setInitialMargin",
        "leverage",
        "getLeverage",
        "setLeverage",
        "maintenanceMargin",
        "getMaintenanceMargin",
        "setMaintenanceMargin",
        "makerFeeRate",
        "getMakerFeeRate",
        "setMakerFeeRate",
        "maxQty",
        "getMaxQty",
        "setMaxQty",
        "minAutoReduceMargin",
        "getMinAutoReduceMargin",
        "setMinAutoReduceMargin",
        "minInitialMargin",
        "getMinInitialMargin",
        "setMinInitialMargin",
        "minMaintenanceMargin",
        "getMinMaintenanceMargin",
        "setMinMaintenanceMargin",
        "minQty",
        "getMinQty",
        "setMinQty",
        "priceScale",
        "I",
        "getPriceScale",
        "setPriceScale",
        "(I)V",
        "quantityScale",
        "getQuantityScale",
        "setQuantityScale",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "side",
        "getSide",
        "setSide",
        "strikePrice",
        "getStrikePrice",
        "setStrikePrice",
        "symbol",
        "getSymbol",
        "setSymbol",
        "takerFeeRate",
        "getTakerFeeRate",
        "setTakerFeeRate",
        "exerciseFeeRate",
        "getExerciseFeeRate",
        "setExerciseFeeRate",
        "liquidationFeeRate",
        "getLiquidationFeeRate",
        "setLiquidationFeeRate",
        "underlying",
        "getUnderlying",
        "setUnderlying",
        "unit",
        "getUnit",
        "setUnit",
        "filters",
        "Ljava/util/List;",
        "getFilters",
        "setFilters",
        "(Ljava/util/List;)V"
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
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoReduceMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoReduceMargin"
    .end annotation
.end field

.field private exerciseFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exerciseFeeRate"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
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
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;",
            ">;"
        }
    .end annotation
.end field

.field private initialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialMargin"
    .end annotation
.end field

.field private leverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private liquidationFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationFeeRate"
    .end annotation
.end field

.field private maintenanceMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceMargin"
    .end annotation
.end field

.field private makerFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makerFeeRate"
    .end annotation
.end field

.field private maxQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQty"
    .end annotation
.end field

.field private minAutoReduceMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAutoReduceMargin"
    .end annotation
.end field

.field private minInitialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minInitialMargin"
    .end annotation
.end field

.field private minMaintenanceMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minMaintenanceMargin"
    .end annotation
.end field

.field private minQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minQty"
    .end annotation
.end field

.field private priceScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field

.field private quantityScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantityScale"
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private strikePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strikePrice"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private takerFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerFeeRate"
    .end annotation
.end field

.field private underlying:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlying"
    .end annotation
.end field

.field private unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO$Creator;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

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

    const v24, 0x7fffff

    const/16 v25, 0x0

    .line 65353
    invoke-direct/range {v0 .. v25}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Lcom/binance/data/beans/BaseMarketPair;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    move-object v1, p7

    .line 38
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    move-object v1, p10

    .line 47
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    move-object v1, p11

    .line 50
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    move v1, p12

    .line 53
    iput v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    move v1, p13

    .line 56
    iput v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    move-object/from16 v1, p14

    .line 59
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 71
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 74
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 77
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 83
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 86
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    .line 19
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

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p25, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p25

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p25

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p25

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p25

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p25

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p25

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p25

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p25

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
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

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    invoke-direct/range {p1 .. p24}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
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

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    return v0
.end method

.method public final component13()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 25
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
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;",
            ">;)",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;"
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

    move/from16 v12, p12

    move/from16 v13, p13

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

    .line 65328
    new-instance v24, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v24
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

    .line 65326
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    iget v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    iget v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAutoReduceMargin()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseFeeRate()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialMargin()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationFeeRate()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintenanceMargin()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakerFeeRate()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxQty()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAutoReduceMargin()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinInitialMargin()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinMaintenanceMargin()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinQty()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    return v0
.end method

.method public final getQuantityScale()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    return v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrikePrice()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakerFeeRate()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget v12, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    iget v13, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    const/16 v20, 0x0

    if-nez v15, :cond_0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    :goto_1
    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v20

    :cond_2
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

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    return v1
.end method

.method public final setAutoReduceMargin(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    return-void
.end method

.method public final setExerciseFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    return-void
.end method

.method public final setInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final setLiquidationFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    return-void
.end method

.method public final setMaintenanceMargin(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    return-void
.end method

.method public final setMakerFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    return-void
.end method

.method public final setMaxQty(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    return-void
.end method

.method public final setMinAutoReduceMargin(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    return-void
.end method

.method public final setMinInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setMinMaintenanceMargin(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    return-void
.end method

.method public final setMinQty(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    return-void
.end method

.method public final setPriceScale(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    return-void
.end method

.method public final setQuantityScale(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    return-void
.end method

.method public final setStrikePrice(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTakerFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    return-void
.end method

.method public final setUnderlying(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 65324
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    iget v12, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    iget v13, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "VOptionSymbolsPO(autoReduceMargin="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maintenanceMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", makerFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAutoReduceMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minInitialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minMaintenanceMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantityScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strikePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takerFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65323
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->autoReduceMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->initialMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->leverage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maintenanceMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->makerFeeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->maxQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minAutoReduceMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minInitialMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minMaintenanceMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->minQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->priceScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quantityScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->side:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->strikePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->takerFeeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->exerciseFeeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->liquidationFeeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->underlying:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->unit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    invoke-virtual {v1, p1, p2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
