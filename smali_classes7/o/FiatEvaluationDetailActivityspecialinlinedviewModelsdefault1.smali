.class public final synthetic Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Lo/ReportWidgetsKtContentPostMenuWidget13311;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic i:Lo/RegularImmutableMapKeysOrValuesAsList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Landroidx/lifecycle/Lifecycle;Lo/ReportWidgetsKtContentPostMenuWidget13311;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->c:Lkotlin/Pair;

    iput-object p3, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->d:Lo/ReportWidgetsKtContentPostMenuWidget13311;

    iput-object p5, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/Map;

    iput-object p6, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->i:Lo/RegularImmutableMapKeysOrValuesAsList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->c:Lkotlin/Pair;

    iget-object v2, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->d:Lo/ReportWidgetsKtContentPostMenuWidget13311;

    iget-object v4, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/Map;

    iget-object v5, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;->i:Lo/RegularImmutableMapKeysOrValuesAsList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setOnReviewCommitListener;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Landroidx/lifecycle/Lifecycle;Lo/ReportWidgetsKtContentPostMenuWidget13311;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
