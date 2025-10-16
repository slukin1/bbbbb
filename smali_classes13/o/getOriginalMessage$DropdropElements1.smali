.class public final Lo/getOriginalMessage$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalMessage;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getOriginalMessage;


# direct methods
.method constructor <init>(Lo/getOriginalMessage;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalMessage$DropdropElements1;->e:Lo/getOriginalMessage;

    .line 75
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;

    .line 1077
    iget-object v0, p0, Lo/getOriginalMessage$DropdropElements1;->e:Lo/getOriginalMessage;

    .line 2026
    iget-object v0, v0, Lo/getOriginalMessage;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1077
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
