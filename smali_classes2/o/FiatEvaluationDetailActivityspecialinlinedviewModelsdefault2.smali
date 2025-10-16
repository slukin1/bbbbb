.class public final synthetic Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic b:Lcom/binance/content/repo/TheSharedPreferences;

.field public final synthetic c:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/content/repo/TheSharedPreferences;

    iput-object p2, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p3, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/ContentDataFactFragmentrefresh1;

    iput-object p5, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v1, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->d:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;->e:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setOnReviewCommitListener;->d(Lcom/binance/content/repo/TheSharedPreferences;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
