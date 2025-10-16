.class public final Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJB\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000cR\"\u0010#\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u0010\'"
    }
    d2 = {
        "Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;",
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
        "code",
        "Ljava/lang/String;",
        "getCode",
        "hot",
        "Z",
        "getHot",
        "setHot",
        "(Z)V",
        "needToConvert",
        "getNeedToConvert",
        "setNeedToConvert",
        "convertedAssetCode",
        "getConvertedAssetCode",
        "setConvertedAssetCode",
        "(Ljava/lang/String;)V",
        "isLatestUsed",
        "setLatestUsed"
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
            "Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private convertedAssetCode:Ljava/lang/String;

.field private hot:Z

.field private isLatestUsed:Z

.field private needToConvert:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    .line 78
    iput-boolean p2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    .line 79
    iput-boolean p3, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    .line 80
    iput-object p4, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    .line 81
    iput-boolean p5, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 76
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move p4, v3

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->copy(Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;
    .locals 7

    .line 65346
    new-instance v6, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v6
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
    instance-of v1, p1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    iget-object v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    iget-boolean p1, p1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertedAssetCode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHot()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    return v0
.end method

.method public final getNeedToConvert()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLatestUsed()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    return v0
.end method

.method public final setConvertedAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    return-void
.end method

.method public final setHot(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    return-void
.end method

.method public final setLatestUsed(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    return-void
.end method

.method public final setNeedToConvert(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    iget-boolean v2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    iget-object v3, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OcbsBuySelectSourceCryptoItem(code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hot="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needToConvert="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", convertedAssetCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLatestUsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65341
    iget-object p2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->hot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->needToConvert:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->convertedAssetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
