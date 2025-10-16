.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u0005"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "rvMarginTop",
        "I",
        "getRvMarginTop",
        "setRvMarginTop"
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
            "Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rvMarginTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;IILjava/lang/Object;)Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->copy(I)Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    return v0
.end method

.method public final copy(I)Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;
    .locals 1

    .line 65351
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;

    invoke-direct {v0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;-><init>(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;

    iget v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    iget p1, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRvMarginTop()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    return v0
.end method

.method public final setRvMarginTop(I)V
    .locals 0

    .line 554
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StrategyPoolUIConfig(rvMarginTop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65346
    iget p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/StrategyPoolUIConfig;->rvMarginTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
