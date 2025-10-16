.class public final synthetic Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;->b:Z

    iput-object p2, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;->d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;->b:Z

    iget-object v1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;->d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0, v1, v2}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(ZLjava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
