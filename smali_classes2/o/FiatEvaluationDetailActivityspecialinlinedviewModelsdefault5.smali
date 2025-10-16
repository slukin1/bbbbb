.class public final synthetic Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lo/Web3DeeplinkInterceptorprocess1;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->c:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p2, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->d:Landroid/view/View;

    iput-object p3, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->c:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v1, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->d:Landroid/view/View;

    iget-object v2, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, v3}, Lo/setOnReviewCommitListener;->c(Lo/Web3DeeplinkInterceptorprocess1;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
