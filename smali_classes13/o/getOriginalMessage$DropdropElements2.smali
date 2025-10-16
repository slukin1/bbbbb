.class public final Lo/getOriginalMessage$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalMessage;->e(Ljava/lang/String;Ljava/lang/String;)V
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
.field private synthetic c:Lo/getOriginalMessage;


# direct methods
.method constructor <init>(Lo/getOriginalMessage;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalMessage$DropdropElements2;->c:Lo/getOriginalMessage;

    .line 58
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;

    .line 1060
    iget-object v0, p0, Lo/getOriginalMessage$DropdropElements2;->c:Lo/getOriginalMessage;

    .line 2025
    iget-object v0, v0, Lo/getOriginalMessage;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1060
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
