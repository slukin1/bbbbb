.class public final Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJL\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010$R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010,"
    }
    d2 = {
        "Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;",
        "",
        "describeContents",
        "()I",
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
        "collaterals",
        "Ljava/util/List;",
        "getCollaterals",
        "setCollaterals",
        "(Ljava/util/List;)V",
        "loans",
        "getLoans",
        "setLoans",
        "totalCollaterals",
        "Ljava/lang/String;",
        "getTotalCollaterals",
        "setTotalCollaterals",
        "(Ljava/lang/String;)V",
        "totalLoans",
        "getTotalLoans",
        "setTotalLoans"
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
            "Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collaterals:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collaterals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation
.end field

.field private loans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation
.end field

.field private totalCollaterals:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCollaterals"
    .end annotation
.end field

.field private totalLoans:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalLoans"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio$Creator;

    invoke-direct {v0}, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;

    iget-object v1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCollaterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    return-object v0
.end method

.method public final getLoans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCollaterals()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalLoans()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCollaterals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    return-void
.end method

.method public final setLoans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    return-void
.end method

.method public final setTotalCollaterals(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    return-void
.end method

.method public final setTotalLoans(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoanFixedAssetPortfolio(collaterals="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loans="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCollaterals="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalLoans="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->collaterals:Ljava/util/List;

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

    check-cast v3, Lcom/binance/earn/remote/bean/LoanCoinAmount;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/remote/bean/LoanCoinAmount;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->loans:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/remote/bean/LoanCoinAmount;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/remote/bean/LoanCoinAmount;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalCollaterals:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;->totalLoans:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
