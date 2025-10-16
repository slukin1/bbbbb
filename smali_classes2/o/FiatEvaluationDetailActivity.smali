.class public final synthetic Lo/FiatEvaluationDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lo/ReportWidgetsKtContentPostMenuWidget13311;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

.field public final synthetic h:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic i:Landroidx/lifecycle/Lifecycle;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/ReportWidgetsKtContentPostMenuWidget13311;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;Lo/RegularImmutableMapKeysOrValuesAsList;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatEvaluationDetailActivity;->c:Lo/ReportWidgetsKtContentPostMenuWidget13311;

    iput-object p2, p0, Lo/FiatEvaluationDetailActivity;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/FiatEvaluationDetailActivity;->d:Lkotlin/Pair;

    iput-object p4, p0, Lo/FiatEvaluationDetailActivity;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/FiatEvaluationDetailActivity;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/FiatEvaluationDetailActivity;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/FiatEvaluationDetailActivity;->g:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p8, p0, Lo/FiatEvaluationDetailActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lo/FiatEvaluationDetailActivity;->h:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p10, p0, Lo/FiatEvaluationDetailActivity;->i:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FiatEvaluationDetailActivity;->c:Lo/ReportWidgetsKtContentPostMenuWidget13311;

    iget-object v1, p0, Lo/FiatEvaluationDetailActivity;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/FiatEvaluationDetailActivity;->d:Lkotlin/Pair;

    iget-object v3, p0, Lo/FiatEvaluationDetailActivity;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/FiatEvaluationDetailActivity;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/FiatEvaluationDetailActivity;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/FiatEvaluationDetailActivity;->g:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v7, p0, Lo/FiatEvaluationDetailActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lo/FiatEvaluationDetailActivity;->h:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v9, p0, Lo/FiatEvaluationDetailActivity;->i:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/setOnReviewCommitListener;->a(Lo/ReportWidgetsKtContentPostMenuWidget13311;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;Lo/RegularImmutableMapKeysOrValuesAsList;Landroidx/lifecycle/Lifecycle;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
