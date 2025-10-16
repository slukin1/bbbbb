.class public final Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014Jd\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0011J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0011R\u001c\u0010+\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010\u0011R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010\u0011R\u001c\u00102\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010\u0014R\u001c\u00104\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "isEmpty",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;",
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
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "currency",
        "getCurrency",
        "currencyScale",
        "Ljava/lang/Integer;",
        "getCurrencyScale",
        "currencySymbol",
        "getCurrencySymbol",
        "referencePrice",
        "getReferencePrice",
        "assetScale",
        "getAssetScale",
        "priceScale",
        "getPriceScale"
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
            "Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final assetScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final currencyScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final priceScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final referencePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;
    .locals 9

    .line 65345
    new-instance v8, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetScale()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyScale()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferencePrice()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PriceWidgetAdv(asset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyScale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referencePrice="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetScale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceScale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65340
    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencyScale:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->referencePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->assetScale:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->priceScale:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
