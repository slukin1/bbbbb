.class public final synthetic Lo/NezhaLeaderboardRankingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaLeaderboardRankingFragment;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/NezhaLeaderboardRankingFragment;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NezhaLeaderboardRankingFragment;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/NezhaLeaderboardRankingFragment;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->b(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
