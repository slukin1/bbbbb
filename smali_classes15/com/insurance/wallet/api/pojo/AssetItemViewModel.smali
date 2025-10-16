.class public final Lcom/insurance/wallet/api/pojo/AssetItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/api/pojo/AssetItemViewModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\nR\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010\u000cR\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008#\u0010\u000c"
    }
    d2 = {
        "Lcom/insurance/wallet/api/pojo/AssetItemViewModel;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/data/beans/Asset;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/binance/data/beans/Asset;ZZ)V",
        "component1",
        "()Lcom/binance/data/beans/Asset;",
        "component2",
        "()Z",
        "component3",
        "copy",
        "(Lcom/binance/data/beans/Asset;ZZ)Lcom/insurance/wallet/api/pojo/AssetItemViewModel;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "model",
        "Lcom/binance/data/beans/Asset;",
        "getModel",
        "isEnableWithdraw",
        "Z",
        "isLegalMoney"
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
            "Lcom/insurance/wallet/api/pojo/AssetItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isEnableWithdraw:Z

.field private final isLegalMoney:Z

.field private final model:Lcom/binance/data/beans/Asset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/api/pojo/AssetItemViewModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/Asset;ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    .line 10
    iput-boolean p2, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    .line 11
    iput-boolean p3, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/Asset;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;-><init>(Lcom/binance/data/beans/Asset;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/wallet/api/pojo/AssetItemViewModel;Lcom/binance/data/beans/Asset;ZZILjava/lang/Object;)Lcom/insurance/wallet/api/pojo/AssetItemViewModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->copy(Lcom/binance/data/beans/Asset;ZZ)Lcom/insurance/wallet/api/pojo/AssetItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/data/beans/Asset;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    return v0
.end method

.method public final copy(Lcom/binance/data/beans/Asset;ZZ)Lcom/insurance/wallet/api/pojo/AssetItemViewModel;
    .locals 1

    .line 65349
    new-instance v0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;-><init>(Lcom/binance/data/beans/Asset;ZZ)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    iget-boolean p1, p1, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getModel()Lcom/binance/data/beans/Asset;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnableWithdraw()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    return v0
.end method

.method public final isLegalMoney()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    iget-boolean v2, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssetItemViewModel(model="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableWithdraw="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLegalMoney="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->model:Lcom/binance/data/beans/Asset;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isEnableWithdraw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/AssetItemViewModel;->isLegalMoney:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
