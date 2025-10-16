.class public final Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault3;


# instance fields
.field final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault2;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault3;

    invoke-direct {v1, p1, p2}, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
