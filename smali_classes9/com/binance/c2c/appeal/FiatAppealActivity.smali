.class public final Lcom/binance/c2c/appeal/FiatAppealActivity;
.super Lcom/binance/c2c/appeal/BaseAppealPostActivity;
.source "SourceFile"

# interfaces
.implements Lo/onInstallReferrerServiceDisconnected;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
        "Lo/invokeAny;",
        ">;",
        "Lo/onInstallReferrerServiceDisconnected;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00103\u001a\u000204H\u0016J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bH\u0002J\u0008\u0010?\u001a\u000209H\u0016J\u0008\u0010F\u001a\u000209H\u0002J\u0012\u0010G\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010H\u001a\u0002092\u0008\u0010I\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010J\u001a\u0002092\u0008\u0010K\u001a\u0004\u0018\u00010!2\u0006\u0010L\u001a\u00020\u000b2\u0008\u0008\u0002\u0010M\u001a\u00020\u0007J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020\u0012H\u0002J\u0008\u0010P\u001a\u000209H\u0016J\u0012\u0010Q\u001a\u0002092\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0018\u0010T\u001a\u0002092\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010UH\u0016J\u0012\u0010V\u001a\u0002092\u0008\u0010R\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u000209H\u0016J\u0008\u0010Y\u001a\u000209H\u0016J\u0010\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u000209H\u0016J\u0008\u0010^\u001a\u000209H\u0016J\u0008\u0010_\u001a\u000209H\u0014J\u0008\u0010`\u001a\u000209H\u0002J\u0008\u0010a\u001a\u00020\u0007H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0002X\u0094.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010(j\n\u0012\u0004\u0012\u00020!\u0018\u0001`)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010\u0010R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006b"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealActivity;",
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity;",
        "Lcom/binance/c2c/databinding/ActivityFiatAppealBinding;",
        "Lcom/binance/c2c/appeal/view/IFiatAppealView;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "mBinding",
        "getMBinding",
        "()Lcom/binance/c2c/databinding/ActivityFiatAppealBinding;",
        "setMBinding",
        "(Lcom/binance/c2c/databinding/ActivityFiatAppealBinding;)V",
        "selectReason",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "mFiatException",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "processor",
        "reasons",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getReasons",
        "()Ljava/util/ArrayList;",
        "setReasons",
        "(Ljava/util/ArrayList;)V",
        "isCompletedOrCanceledOrder",
        "mFiatAppealPresenter",
        "Lcom/binance/c2c/appeal/presenter/FiatAppealActivityPresenter;",
        "appealReason",
        "typeBAppeal",
        "createViewDelegate",
        "Landroid/view/View;",
        "activityType",
        "getActivityType",
        "setActivityType",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "assembleHighLightView",
        "Landroid/text/SpannableString;",
        "source",
        "onBackPressed",
        "mPresenter",
        "Lcom/binance/c2c/appeal/presenter/BaseAppealPostActivityPresenter;",
        "getMPresenter",
        "()Lcom/binance/c2c/appeal/presenter/BaseAppealPostActivityPresenter;",
        "setMPresenter",
        "(Lcom/binance/c2c/appeal/presenter/BaseAppealPostActivityPresenter;)V",
        "backFinish",
        "work",
        "getOrderDetail",
        "orderNo",
        "selectAppealReason",
        "reason",
        "reasonText",
        "enable",
        "loadReasonList",
        "type",
        "postAppeal",
        "onOrderDetailsReturned",
        "result",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "onReasonListReturned",
        "",
        "onPostAppealResult",
        "Lcom/binance/c2c/pojo/FiatAppealPostResBean;",
        "onPostAppealEmptyReasonError",
        "onPostAppealEmptyProofError",
        "onError",
        "throwable",
        "",
        "hideProgress",
        "showProgress",
        "onDestroy",
        "trackView",
        "isTypeBAppeal",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static t:B = -0x3bt

.field private static u:I = 0x0

.field private static x:I = 0x1


# instance fields
.field private b:Lcom/binance/c2c/pojo/FiatAppealReason;

.field private c:Ljava/lang/String;

.field private f:Lo/newBuilder;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lo/invokeAny;

.field private k:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private l:Lo/edit;

.field private m:Landroidx/recyclerview/widget/GridLayoutManager;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private p:Ljava/lang/String;

.field private final q:Z

.field private r:Z

.field private s:Lcom/binance/c2c/pojo/FiatAppealReason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->q:Z

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->p:Ljava/lang/String;

    const v0, 0x7f0e0083

    .line 61
    iput v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->g:I

    .line 94
    sget-object v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealActivity;Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13138
    const-string v0, "c2c_applyAppeal_dropdown_selectReason"

    const/4 v1, 0x0

    .line 14055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13139
    sget-object v2, Lcom/binance/c2c/appeal/AppealReasonFragment;->Companion:Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;

    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->h()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->s:Lcom/binance/c2c/pojo/FiatAppealReason;

    iget-object v5, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->n:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;->c(Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/appeal/AppealReasonFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "appealReason"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13140
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 20105
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->b:Lcom/binance/c2c/pojo/FiatAppealReason;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20106
    const-string p1, "c2c_typeBAppealForm_btn_submitAppeal"

    .line 21055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 20108
    :cond_0
    const-string p1, "c2c_applyAppeal_btn_appeal"

    .line 22055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20110
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->s:Lcom/binance/c2c/pojo/FiatAppealReason;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 20115
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23064
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 20116
    :goto_3
    iget-object p1, p1, Lo/invokeAny;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24064
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_4

    move-object v0, p1

    .line 20117
    :cond_4
    iget-object p1, v0, Lo/invokeAny;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150421

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25064
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_6

    move-object v0, p1

    .line 20121
    :cond_6
    iget-object p1, v0, Lo/invokeAny;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x1

    .line 20122
    invoke-virtual {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealActivity;->c(Z)V

    .line 20123
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->e()V

    .line 20124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26064
    :cond_7
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p0, :cond_8

    move-object v0, p0

    .line 20111
    :cond_8
    iget-object p0, v0, Lo/invokeAny;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15101
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 15102
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealActivity;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;ZI)V
    .locals 0

    const/4 p3, 0x1

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/appeal/FiatAppealActivity;->c(Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;Z)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->s:Lcom/binance/c2c/pojo/FiatAppealReason;

    const p1, 0x7f1536b6

    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 51075
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 213
    :goto_0
    iget-object p1, p1, Lo/invokeAny;->f:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51076
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 215
    :goto_1
    iget-object p1, p1, Lo/invokeAny;->o:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51077
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 217
    :goto_2
    iget-object p1, p1, Lo/invokeAny;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51078
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 218
    :goto_3
    iget-object p1, p1, Lo/invokeAny;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 51079
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_5

    move-object v0, p1

    .line 219
    :cond_5
    iget-object p1, v0, Lo/invokeAny;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    .line 358
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 27064
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v1, v1, Lo/invokeAny;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    sget v1, Lcom/binance/c2c/appeal/FiatAppealActivity;->u:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/appeal/FiatAppealActivity;->x:I

    rem-int/2addr v1, v0

    const v1, 0x7f1504c2

    goto :goto_1

    :cond_1
    const v1, 0x7f15249e

    .line 160
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 164
    sget v2, Lcom/binance/c2c/appeal/FiatAppealActivity;->x:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/binance/c2c/appeal/FiatAppealActivity;->u:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/binance/c2c/appeal/FiatAppealActivity;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 164
    sget v2, Lcom/binance/c2c/appeal/FiatAppealActivity;->x:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/binance/c2c/appeal/FiatAppealActivity;->u:I

    rem-int/2addr v2, v0

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_3

    .line 164
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x11

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object p1
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatAppealActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16154
    :goto_0
    iget-object v0, v0, Lo/invokeAny;->h:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 18064
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 16154
    :goto_1
    iget-object v2, v2, Lo/invokeAny;->h:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 16360
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 16362
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 16155
    :cond_3
    iget-object v0, v1, Lo/invokeAny;->i:Landroid/widget/TextView;

    const v1, 0x7f151121

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/binance/c2c/appeal/FiatAppealActivity;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16156
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/c2c/appeal/FiatAppealActivity;->t:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;)V"
        }
    .end annotation

    .line 279
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->n:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final a(Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;)V
    .locals 6

    .line 285
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150abc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->h()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49355
    iget-boolean v1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->r:Z

    .line 287
    const-string v2, "bundle_data"

    if-eqz v1, :cond_0

    .line 288
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/appeal/details"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 289
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 290
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x5

    .line 292
    invoke-virtual {v0, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOrderStatus(I)V

    .line 293
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->s:Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplaintReason(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 294
    invoke-virtual {p1}, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplaintStatus(Ljava/lang/String;)V

    .line 295
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 296
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 297
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 298
    new-instance p1, Landroid/content/Intent;

    const-string v1, "bc_cancel_fiat_order"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v2, "bundle_order_number"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    .line 303
    const-string v1, "bundle_order_status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->s:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 307
    :cond_5
    :goto_1
    const-string v0, "bundle_complaint_reason"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v0, "bundle_can_complaint"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 316
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 32173
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->l:Lo/edit;

    .line 57
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->k:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 85
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lo/invokeAny;->bind(Landroid/view/View;)Lo/invokeAny;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/invokeAny;->inflate(Landroid/view/LayoutInflater;)Lo/invokeAny;

    move-result-object v0

    .line 28064
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 30138
    :goto_1
    iget-object v0, v0, Lo/invokeAny;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 8

    .line 240
    invoke-virtual {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealActivity;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 241
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->h()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 242
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 242
    :goto_0
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->i:Z

    .line 38064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 246
    :goto_1
    iget-object v0, v0, Lo/invokeAny;->j:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v5}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 248
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v6, "cash"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "BUY"

    if-eqz v6, :cond_2

    .line 250
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x3

    goto/16 :goto_2

    .line 252
    :cond_2
    const-string v6, "fiat_trade"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    .line 258
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    if-ne p1, v3, :cond_5

    const/16 v3, 0x65

    goto :goto_2

    .line 260
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Integer;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0x66

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    if-ne p1, v3, :cond_8

    const/16 v3, 0x67

    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Integer;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0x68

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    .line 39224
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->f:Lo/newBuilder;

    if-eqz p1, :cond_b

    .line 40052
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 40053
    invoke-interface {v0, v3}, Lo/setMUserBtcHoldingUpperLimit;->a(I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 40054
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 53360
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 40055
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 52930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 54007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54008
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 54009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 40056
    new-instance v0, Lo/newBuilder$DropdropElements1;

    invoke-direct {v0, p1}, Lo/newBuilder$DropdropElements1;-><init>(Lo/newBuilder;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/newBuilder$DropdropElements1;

    if-eqz v0, :cond_b

    .line 40076
    iget-object p1, p1, Lo/newBuilder;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_b
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 57
    check-cast p1, Lo/edit;

    .line 51189
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->l:Lo/edit;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->r:Z

    return v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 31064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->h:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->g:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->q:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 46064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 326
    :goto_0
    iget-object v0, v0, Lo/invokeAny;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 327
    :cond_1
    iget-object v0, v1, Lo/invokeAny;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 12

    .line 228
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->f:Lo/newBuilder;

    if-eqz v0, :cond_12

    .line 51064
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 229
    :goto_0
    iget-object v1, v1, Lo/invokeAny;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51065
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 230
    :goto_1
    iget-object v1, v1, Lo/invokeAny;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v5, v1

    .line 231
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->s:Lcom/binance/c2c/pojo/FiatAppealReason;

    .line 233
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->h()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v3

    .line 234
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    check-cast v6, Ljava/util/List;

    .line 228
    const-string v7, ""

    .line 51085
    iget-boolean v8, v0, Lo/newBuilder;->b:Z

    if-eqz v8, :cond_5

    .line 51086
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->n()V

    return-void

    :cond_5
    if-nez v3, :cond_6

    .line 51090
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->n()V

    return-void

    :cond_6
    if-eqz v1, :cond_11

    .line 51093
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    if-eqz v6, :cond_7

    .line 51098
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 51099
    iget-object v1, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    invoke-interface {v1}, Lo/onInstallReferrerServiceDisconnected;->n()V

    .line 51100
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->l()V

    return-void

    :cond_7
    if-eqz v6, :cond_a

    .line 51103
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .line 51148
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 51149
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 51026
    iget-boolean v9, v9, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    if-nez v9, :cond_9

    .line 51104
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->n()V

    return-void

    :cond_a
    if-eqz v6, :cond_e

    .line 51107
    check-cast v6, Ljava/lang/Iterable;

    .line 51151
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 51152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 51030
    iget-object v10, v10, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 51153
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "null"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 51152
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51154
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 51107
    check-cast v8, Ljava/lang/Iterable;

    .line 51155
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 51156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 51157
    check-cast v9, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 51031
    iget-object v9, v9, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 51157
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51158
    :cond_d
    check-cast v6, Ljava/util/List;

    move-object v9, v6

    goto :goto_5

    :cond_e
    move-object v9, v2

    .line 51108
    :goto_5
    sget-object v6, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v6

    .line 51112
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51114
    :cond_f
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v8

    move-object v3, v6

    move-object v6, v2

    .line 51109
    invoke-interface/range {v3 .. v9}, Lo/setMUserBtcHoldingUpperLimit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51117
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63366
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63367
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51118
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60938
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 61016
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61017
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61018
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51119
    new-instance v1, Lo/newBuilder$DropdropElements3;

    invoke-direct {v1, v0}, Lo/newBuilder$DropdropElements3;-><init>(Lo/newBuilder;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/newBuilder$DropdropElements3;

    if-eqz v1, :cond_10

    .line 51139
    iget-object v0, v0, Lo/newBuilder;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_10
    return-void

    .line 51094
    :cond_11
    iget-object v1, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    invoke-interface {v1}, Lo/onInstallReferrerServiceDisconnected;->n()V

    .line 51095
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->t()V

    :cond_12
    return-void
.end method

.method public final n()V
    .locals 4

    .line 335
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 33176
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->s:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-nez v0, :cond_4

    .line 34064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33176
    :goto_0
    iget-object v0, v0, Lo/invokeAny;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33177
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33196
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 33178
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 33179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    const v3, 0x7f150474

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    .line 33180
    :cond_6
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 33178
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v4, v0, v1, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 33181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 33182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f1514e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    .line 33183
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151dae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33182
    invoke-virtual {v4, v2, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33184
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 33185
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealActivity$DropdropElements3;

    invoke-direct {v0, v4, p0}, Lcom/binance/c2c/appeal/FiatAppealActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/appeal/FiatAppealActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 36498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    .line 35301
    iput-object v0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->f:Lo/newBuilder;

    if-eqz v0, :cond_0

    .line 37142
    iget-object v0, v0, Lo/newBuilder;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 344
    :cond_0
    invoke-super {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->onDestroy()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 339
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->h:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-super {p0, p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 98
    new-instance p1, Lo/newBuilder;

    move-object v0, p0

    check-cast v0, Lo/onInstallReferrerServiceDisconnected;

    invoke-direct {p1, v0}, Lo/newBuilder;-><init>(Lo/onInstallReferrerServiceDisconnected;)V

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->f:Lo/newBuilder;

    .line 51081
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 100
    :goto_0
    iget-object p1, p1, Lo/invokeAny;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/ARouterRootfinancebizvoptions;

    invoke-direct {v1, p0}, Lo/ARouterRootfinancebizvoptions;-><init>(Lcom/binance/c2c/appeal/FiatAppealActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51082
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 104
    :goto_1
    iget-object p1, p1, Lo/invokeAny;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/ARouterRootfinancebizw3w;

    invoke-direct {v1, p0}, Lo/ARouterRootfinancebizw3w;-><init>(Lcom/binance/c2c/appeal/FiatAppealActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51083
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 126
    :goto_2
    iget-object p1, p1, Lo/invokeAny;->j:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 128
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v2, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->k:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 129
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51084
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 130
    :goto_3
    iget-object p1, p1, Lo/invokeAny;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51085
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    .line 131
    :goto_4
    iget-object p1, p1, Lo/invokeAny;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "c2c_type_b"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->r:Z

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "bundle_complaint_reason"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatAppealReason;

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->b:Lcom/binance/c2c/pojo/FiatAppealReason;

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "bundle_selected"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_9

    .line 51086
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v0

    .line 137
    :goto_8
    iget-object v2, v2, Lo/invokeAny;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lo/ARouterRootlibdynamiclayout;

    invoke-direct {v3, p0}, Lo/ARouterRootlibdynamiclayout;-><init>(Lcom/binance/c2c/appeal/FiatAppealActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_9
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->b:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v0

    .line 51055
    :goto_9
    const-string v3, "null"

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 143
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->b:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v0

    :goto_a
    if-nez v3, :cond_c

    .line 51032
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    .line 143
    :cond_c
    invoke-direct {p0, v2, v3, p1}, Lcom/binance/c2c/appeal/FiatAppealActivity;->c(Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;Z)V

    .line 51374
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->b:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz p1, :cond_e

    .line 51375
    const-string p1, "Android_C2C_AppealTypeB_AppealForm"

    .line 51062
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    .line 51377
    :cond_e
    const-string p1, "Android_C2C_ApplyAppeal"

    .line 51063
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 51093
    :goto_b
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    move-object p1, v0

    .line 150
    :goto_c
    iget-object p1, p1, Lo/invokeAny;->g:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {p1, v1, v1}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    .line 51094
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_10

    goto :goto_d

    :cond_10
    move-object p1, v0

    .line 152
    :goto_d
    iget-object p1, p1, Lo/invokeAny;->i:Landroid/widget/TextView;

    const v1, 0x7f151121

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/binance/c2c/appeal/FiatAppealActivity;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51095
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz p1, :cond_11

    move-object v0, p1

    .line 153
    :cond_11
    iget-object p1, v0, Lo/invokeAny;->i:Landroid/widget/TextView;

    new-instance v0, Lo/ARouterRootkycinternal;

    invoke-direct {v0, p0}, Lo/ARouterRootkycinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 320
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 48064
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->j:Lo/invokeAny;

    if-eqz v0, :cond_0

    move-object v3, v0

    .line 321
    :cond_0
    iget-object v0, v3, Lo/invokeAny;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 201
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->o:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51239
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealActivity;->f:Lo/newBuilder;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 51056
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 51057
    :cond_1
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    if-nez p1, :cond_2

    .line 51058
    const-string p1, ""

    :cond_2
    invoke-interface {v1, p1}, Lo/setMUserBtcHoldingUpperLimit;->K(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51057
    sget-object v1, Lo/restart;->d:Lo/restart;

    .line 51059
    const-string v2, "/fiat/appeal"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v4}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51060
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63394
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63395
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51061
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60966
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61044
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61045
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61046
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v4, p1, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51062
    new-instance p1, Lo/newBuilder$DropdropElements4;

    invoke-direct {p1, v0}, Lo/newBuilder$DropdropElements4;-><init>(Lo/newBuilder;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/newBuilder$DropdropElements4;

    if-eqz p1, :cond_3

    .line 51080
    iget-object v0, v0, Lo/newBuilder;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method
