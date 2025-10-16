.class public final synthetic Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault3;->b:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault3;->b:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    invoke-static {v0, v1, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->c(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Landroid/view/View;)V

    return-void
.end method
