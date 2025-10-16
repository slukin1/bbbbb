.class public final synthetic Lo/getPortfolioList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortfolioList;->e:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPortfolioList;->e:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;->c(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
