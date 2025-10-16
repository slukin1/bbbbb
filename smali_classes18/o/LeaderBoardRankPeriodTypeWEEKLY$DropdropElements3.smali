.class public final Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardRankPeriodTypeWEEKLY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/LeaderBoardRankPeriodTypeWEEKLY;


# direct methods
.method public constructor <init>(Lo/LeaderBoardRankPeriodTypeWEEKLY;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements3;->d:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/measure;

    .line 1011
    iget-boolean v0, p1, Lo/measure;->d:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements3;->d:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/LeaderBoardRankPeriodTypeWEEKLY;->c$default(Lo/LeaderBoardRankPeriodTypeWEEKLY;ZZILjava/lang/Object;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements3;->d:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    new-instance v1, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;

    iget-object v2, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements3;->d:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    invoke-direct {v1, v2, p1}, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;-><init>(Lo/LeaderBoardRankPeriodTypeWEEKLY;Lo/measure;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lo/LeaderBoardRankPeriodTypeWEEKLY$DemoFundsParentComponent;

    iget-object v2, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements3;->d:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    invoke-direct {p1, v2}, Lo/LeaderBoardRankPeriodTypeWEEKLY$DemoFundsParentComponent;-><init>(Lo/LeaderBoardRankPeriodTypeWEEKLY;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, p1}, Lo/LeaderBoardRankPeriodTypeWEEKLY;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
