.class public final Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault3;


# instance fields
.field private final c:Lo/scanForActivity;

.field private final d:Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;

.field private e:Lo/scanForActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault3;->d:Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;

    sget-object p2, Lo/BaseOrderConfirmDialog;->c:Lo/BaseOrderConfirmDialog;

    .line 2
    invoke-static {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo/BaseOrderConfirmDialog;->c()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;->b(Ljava/lang/String;)Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lo/I4;

    new-instance v0, Lo/StrategyMicroServicegetFuturesDCASpecificPositionsinlinedviewModelsdefault1;

    invoke-direct {v0, p1}, Lo/StrategyMicroServicegetFuturesDCASpecificPositionsinlinedviewModelsdefault1;-><init>(Lo/getColorBuy;)V

    invoke-direct {p2, v0}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object p2, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault3;->e:Lo/scanForActivity;

    .line 6
    :cond_0
    new-instance p2, Lo/I4;

    new-instance v0, Lo/StrategyMicroServicegetFuturesDCASpecificPositionsinlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/StrategyMicroServicegetFuturesDCASpecificPositionsinlinedviewModelsdefault3;-><init>(Lo/getColorBuy;)V

    invoke-direct {p2, v0}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object p2, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault3;->c:Lo/scanForActivity;

    return-void
.end method
