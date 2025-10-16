.class public final Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000bR\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\rR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/earn/loan/bean/AdjustLtvDirection;",
        "p0",
        "Lcom/binance/earn/loan/bean/CollateralAddition;",
        "p1",
        "Lcom/binance/earn/loan/bean/CollateralRemoval;",
        "p2",
        "<init>",
        "(Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;)V",
        "component1",
        "()Lcom/binance/earn/loan/bean/AdjustLtvDirection;",
        "component2",
        "()Lcom/binance/earn/loan/bean/CollateralAddition;",
        "component3",
        "()Lcom/binance/earn/loan/bean/CollateralRemoval;",
        "copy",
        "(Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;)Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;",
        "",
        "describeContents",
        "()I",
        "",
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
        "adjustmentDirection",
        "Lcom/binance/earn/loan/bean/AdjustLtvDirection;",
        "getAdjustmentDirection",
        "addCollateral",
        "Lcom/binance/earn/loan/bean/CollateralAddition;",
        "getAddCollateral",
        "removeCollateral",
        "Lcom/binance/earn/loan/bean/CollateralRemoval;",
        "getRemoveCollateral"
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
            "Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addCollateral"
    .end annotation
.end field

.field private final adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustmentDirection"
    .end annotation
.end field

.field private final removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removeCollateral"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv$Creator;

    invoke-direct {v0}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    .line 15
    iput-object p2, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    .line 16
    iput-object p3, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;ILjava/lang/Object;)Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->copy(Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;)Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/earn/loan/bean/AdjustLtvDirection;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    return-object v0
.end method

.method public final component2()Lcom/binance/earn/loan/bean/CollateralAddition;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    return-object v0
.end method

.method public final component3()Lcom/binance/earn/loan/bean/CollateralRemoval;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    return-object v0
.end method

.method public final copy(Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;)Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;-><init>(Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;)V

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
    instance-of v1, p1, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    iget-object p1, p1, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddCollateral()Lcom/binance/earn/loan/bean/CollateralAddition;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    return-object v0
.end method

.method public final getAdjustmentDirection()Lcom/binance/earn/loan/bean/AdjustLtvDirection;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    return-object v0
.end method

.method public final getRemoveCollateral()Lcom/binance/earn/loan/bean/CollateralRemoval;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    iget-object v2, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdjustLtvTrialCalcByLtv(adjustmentDirection="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addCollateral="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeCollateral="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->adjustmentDirection:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

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
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->addCollateral:Lcom/binance/earn/loan/bean/CollateralAddition;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/loan/bean/CollateralAddition;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->removeCollateral:Lcom/binance/earn/loan/bean/CollateralRemoval;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/loan/bean/CollateralRemoval;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
