.class public final Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final b:Lo/setDefaultTab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BaseTradingBotsOrderHistoryFragment;

    invoke-direct {v0}, Lo/BaseTradingBotsOrderHistoryFragment;-><init>()V

    sput-object v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->b:Lo/setDefaultTab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/StrategyFundsAssetParentFragment;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
            ">(",
            "Lo/StrategyFundsAssetParentFragment<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 1001
    sget-object v1, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->b:Lo/setDefaultTab;

    new-instance v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    new-instance v3, Lo/setDefaultStartTime;

    invoke-direct {v3, p0, v2, v0, v1}, Lo/setDefaultStartTime;-><init>(Lo/StrategyFundsAssetParentFragment;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;Lo/setDefaultTab;)V

    .line 1002
    invoke-virtual {p0, v3}, Lo/StrategyFundsAssetParentFragment;->d(Lo/StrategyFundsAssetParentFragment$DropdropElements4;)V

    .line 2000
    iget-object p0, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method
