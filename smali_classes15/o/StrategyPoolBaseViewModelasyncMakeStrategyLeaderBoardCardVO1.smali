.class public final synthetic Lo/StrategyPoolBaseViewModelasyncMakeStrategyLeaderBoardCardVO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic c:I

.field private synthetic e:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyPoolBaseViewModelasyncMakeStrategyLeaderBoardCardVO1;->e:Landroid/telephony/TelephonyManager;

    iput p2, p0, Lo/StrategyPoolBaseViewModelasyncMakeStrategyLeaderBoardCardVO1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StrategyPoolBaseViewModelasyncMakeStrategyLeaderBoardCardVO1;->e:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lo/StrategyPoolBaseViewModelasyncMakeStrategyLeaderBoardCardVO1;->c:I

    invoke-static {v0, v1}, Lo/SpotRankingFragment;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
