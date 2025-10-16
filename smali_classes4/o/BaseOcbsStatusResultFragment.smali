.class public final Lo/BaseOcbsStatusResultFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;

.field private final d:Lo/BaseOcbsStatusResultFragment$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/Rcolor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/BaseOcbsStatusResultFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p1}, Lo/BaseOcbsStatusResultFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/Rcolor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseOcbsStatusResultFragment;->b:Lkotlin/Lazy;

    .line 26
    const-string p1, "/mp/web?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvZGFzaGJvYXJkLW5ldy9pbmRleA&startPageQuery=ZnJvbT10YWI&sceneValue=2111"

    iput-object p1, p0, Lo/BaseOcbsStatusResultFragment;->c:Ljava/lang/String;

    .line 27
    new-instance p1, Lo/BaseOcbsStatusResultFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lo/BaseOcbsStatusResultFragment$DropdropElements4;-><init>(Lo/BaseOcbsStatusResultFragment;)V

    iput-object p1, p0, Lo/BaseOcbsStatusResultFragment;->d:Lo/BaseOcbsStatusResultFragment$DropdropElements4;

    return-void
.end method

.method public static synthetic b(Lo/BaseOcbsStatusResultFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4037
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 4061
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 4062
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 4037
    :cond_1
    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmenthandlePaypalProcess1;

    invoke-direct {v0, p0}, Lo/BaseOcbsStatusResultProcessingNewFragmenthandlePaypalProcess1;-><init>(Lo/BaseOcbsStatusResultFragment;)V

    .line 4064
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4037
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v3, v3}, Lo/ResidentCountriesDataBlockrefresh1;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 4036
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4051
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/BaseOcbsStatusResultFragment;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/BaseOcbsStatusResultFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/BaseOcbsStatusResultFragment;I)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6039
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7055
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 7056
    iget-object v2, p0, Lo/BaseOcbsStatusResultFragment;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&needTransition=true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 7057
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 7058
    sget-object v1, Lo/jcp;->INSTANCE:Lo/jcp;

    iget-object p0, p0, Lo/BaseOcbsStatusResultFragment;->d:Lo/BaseOcbsStatusResultFragment$DropdropElements4;

    check-cast p0, Lo/jw;

    invoke-static {p0}, Lo/jcp;->d(Lo/jw;)V

    goto :goto_0

    .line 6042
    :cond_0
    sget-object v1, Lo/SquareLinearLayout;->b:Lo/SquareLinearLayout;

    .line 8023
    iget-object p0, p0, Lo/BaseOcbsStatusResultFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 9207
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3}, Lo/SquareLinearLayout;->c(Lo/SquareLinearLayout;Landroid/content/Context;Ljava/util/Map;I)V

    goto :goto_0

    .line 6045
    :cond_1
    sget-object v1, Lo/jcp;->INSTANCE:Lo/jcp;

    iget-object p0, p0, Lo/BaseOcbsStatusResultFragment;->d:Lo/BaseOcbsStatusResultFragment$DropdropElements4;

    check-cast p0, Lo/jw;

    invoke-static {p0}, Lo/jcp;->a(Lo/jw;)V

    .line 6047
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v1, "app_click_pro_homepage_top_tab"

    invoke-static {p0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-ne p1, v0, :cond_2

    .line 6048
    const-string p0, "defi"

    goto :goto_1

    :cond_2
    const-string p0, "exchange"

    :goto_1
    move-object v4, p0

    .line 10052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 6049
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Rcolor;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;
    .locals 0

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2023
    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 11023
    iget-object p1, p0, Lo/BaseOcbsStatusResultFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 36
    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->G:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentinswitchOfflinePay1;

    invoke-direct {v0, p0}, Lo/BaseOcbsStatusResultProcessingNewFragmentinswitchOfflinePay1;-><init>(Lo/BaseOcbsStatusResultFragment;)V

    const v1, 0x269f3c36

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
