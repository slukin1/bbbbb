.class public final Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;
    .locals 11

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v7, v0

    check-cast v7, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v8, v0

    check-cast v8, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->valueOf(Ljava/lang/String;)Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object v0

    move-object v9, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object p1, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->valueOf(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object p1

    :goto_3
    new-instance v10, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;

    move-object v0, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;)V

    return-object v10
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent$Creator;->newArray(I)[Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;

    move-result-object p1

    return-object p1
.end method
