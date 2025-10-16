.class public final synthetic Lo/NezhaInitializerobserveStartUpEnd1onColdStartEnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

.field public final synthetic d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaInitializerobserveStartUpEnd1onColdStartEnd1;->a:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-object p2, p0, Lo/NezhaInitializerobserveStartUpEnd1onColdStartEnd1;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NezhaInitializerobserveStartUpEnd1onColdStartEnd1;->a:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-object v1, p0, Lo/NezhaInitializerobserveStartUpEnd1onColdStartEnd1;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0, v1, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->a(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Landroid/view/View;)V

    return-void
.end method
