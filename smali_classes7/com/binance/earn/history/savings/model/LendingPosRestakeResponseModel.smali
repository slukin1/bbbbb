.class public final Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J^\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010*R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010*R$\u00106\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u0010:R$\u0010>\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u0010:"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;",
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
        "reStakeAmount",
        "Ljava/lang/String;",
        "getReStakeAmount",
        "setReStakeAmount",
        "(Ljava/lang/String;)V",
        "reStakeDuration",
        "getReStakeDuration",
        "setReStakeDuration",
        "reStake",
        "Ljava/lang/Boolean;",
        "getReStake",
        "setReStake",
        "(Ljava/lang/Boolean;)V",
        "reStakeStatus",
        "getReStakeStatus",
        "setReStakeStatus",
        "reStakeTime",
        "Ljava/lang/Long;",
        "getReStakeTime",
        "setReStakeTime",
        "(Ljava/lang/Long;)V",
        "redeemDate",
        "getRedeemDate",
        "setRedeemDate",
        "deliverDate",
        "getDeliverDate",
        "setDeliverDate"
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
            "Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deliverDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliverDate"
    .end annotation
.end field

.field private reStake:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reStake"
    .end annotation
.end field

.field private reStakeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reStakeAmount"
    .end annotation
.end field

.field private reStakeDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reStakeDuration"
    .end annotation
.end field

.field private reStakeStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reStakeStatus"
    .end annotation
.end field

.field private reStakeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reStakeTime"
    .end annotation
.end field

.field private redeemDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    .line 21
    iput-object p4, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    .line 27
    iput-object p6, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    .line 30
    iput-object p7, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    .line 11
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v2, p0

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

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

    invoke-virtual/range {p2 .. p9}, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;
    .locals 9

    .line 65345
    new-instance v8, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    iget-object p1, p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeliverDate()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReStake()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReStakeAmount()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getReStakeDuration()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getReStakeStatus()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getReStakeTime()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRedeemDate()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setDeliverDate(Ljava/lang/Long;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    return-void
.end method

.method public final setReStake(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReStakeAmount(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    return-void
.end method

.method public final setReStakeDuration(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    return-void
.end method

.method public final setReStakeStatus(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    return-void
.end method

.method public final setReStakeTime(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setRedeemDate(Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    iget-object v6, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LendingPosRestakeResponseModel(reStakeAmount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reStakeDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reStake="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reStakeStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reStakeTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redeemDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliverDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65340
    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStake:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->reStakeTime:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->redeemDate:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;->deliverDate:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
