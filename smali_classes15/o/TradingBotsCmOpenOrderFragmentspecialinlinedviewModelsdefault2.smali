.class final Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->d(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;)Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
