.class public final Lcom/binance/earn/api/model/EarnHomeProductByAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/getStakingDeliverDateConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/EarnHomeProductByAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010JV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0010J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0010R\u001a\u0010+\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0010R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u0010\u0016R$\u00102\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/binance/earn/api/model/EarnHomeProductByAsset;",
        "Landroid/os/Parcelable;",
        "Lo/getStakingDeliverDateConfig;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/binance/earn/api/model/EarnHomeProduct;",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Z",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/binance/earn/api/model/EarnHomeProductByAsset;",
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
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "minApy",
        "getMinApy",
        "maxApy",
        "getMaxApy",
        "products",
        "Ljava/util/List;",
        "getProducts",
        "isSpecialOffer",
        "Z",
        "assetUrl",
        "getAssetUrl",
        "setAssetUrl",
        "(Ljava/lang/String;)V"
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
            "Lcom/binance/earn/api/model/EarnHomeProductByAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetUrl:Ljava/lang/String;

.field private final isSpecialOffer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSpecialOffer"
    .end annotation
.end field

.field private final maxApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxApy"
    .end annotation
.end field

.field private final minApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minApy"
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/EarnHomeProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/EarnHomeProductByAsset$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/EarnHomeProductByAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/EarnHomeProduct;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    .line 47
    iput-boolean p5, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    .line 51
    iput-object p6, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/EarnHomeProductByAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/api/model/EarnHomeProductByAsset;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/binance/earn/api/model/EarnHomeProductByAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/EarnHomeProduct;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/binance/earn/api/model/EarnHomeProductByAsset;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/EarnHomeProduct;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/api/model/EarnHomeProductByAsset;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/binance/earn/api/model/EarnHomeProductByAsset;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/api/model/EarnHomeProductByAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;

    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxApy()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApy()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/EarnHomeProduct;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v5, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final isSpecialOffer()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    return v0
.end method

.method public final setAssetUrl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    iget-boolean v4, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    iget-object v5, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EarnHomeProductByAsset(asset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minApy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxApy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", products="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpecialOffer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", assetUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->minApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->maxApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->products:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

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

    check-cast v1, Lcom/binance/earn/api/model/EarnHomeProduct;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/api/model/EarnHomeProduct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->isSpecialOffer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProductByAsset;->assetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
