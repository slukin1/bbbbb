.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJd\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010\u000f\"\u0004\u00084\u0010.R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\u000f\"\u0004\u00087\u0010.R\"\u00108\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010\u0018\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008=\u0010.R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010.R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u0010."
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSymbol",
        "()Ljava/lang/String;",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;",
        "getTradeOrderType",
        "()Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;",
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
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "setBaseAsset",
        "(Ljava/lang/String;)V",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "baseAssetFee",
        "getBaseAssetFee",
        "setBaseAssetFee",
        "quoteAssetFee",
        "getQuoteAssetFee",
        "setQuoteAssetFee",
        "isBuy",
        "Z",
        "setBuy",
        "(Z)V",
        "tradeOrderType",
        "setTradeOrderType",
        "content1",
        "getContent1",
        "setContent1",
        "content2",
        "getContent2",
        "setContent2"
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
            "Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseAsset:Ljava/lang/String;

.field private baseAssetFee:Ljava/lang/String;

.field private content1:Ljava/lang/String;

.field private content2:Ljava/lang/String;

.field private isBuy:Z

.field private quoteAsset:Ljava/lang/String;

.field private quoteAssetFee:Ljava/lang/String;

.field private tradeOrderType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData$Creator;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    .line 293
    iput-object p4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    .line 294
    iput-boolean p5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    .line 295
    iput-object p6, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    .line 296
    iput-object p7, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    .line 297
    iput-object p8, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 289
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;
    .locals 10

    .line 65344
    new-instance v9, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAssetFee()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent1()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent2()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAssetFee()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeOrderType()Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;->valueOf(Ljava/lang/String;)Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeOrderType()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final isBuy()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    return v0
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setBaseAssetFee(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    return-void
.end method

.method public final setBuy(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    return-void
.end method

.method public final setContent1(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    return-void
.end method

.method public final setContent2(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAssetFee(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    return-void
.end method

.method public final setTradeOrderType(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    iget-object v5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OrderConfirmData(baseAsset="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteAsset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseAssetFee="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteAssetFee="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBuy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tradeOrderType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content1="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65339
    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->baseAssetFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->quoteAssetFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->tradeOrderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->content2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
