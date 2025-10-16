.class public final Lcom/binance/c2c/appeal/FiatRefundActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/onInstallReferrerSetupFinished;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u00102\u001a\u00020\u0013H\u0016J\u0008\u00106\u001a\u000207H\u0014J\u0008\u00108\u001a\u000209H\u0016J\u0012\u0010:\u001a\u0002072\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u0002072\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010>\u001a\u000207H\u0002J\u0018\u0010?\u001a\u0012\u0012\u0004\u0012\u00020A0@j\u0008\u0012\u0004\u0012\u00020A`BH\u0002J\u0012\u0010C\u001a\u0002072\u0008\u0010D\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010E\u001a\u0002072\u0008\u0010D\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010F\u001a\u0002072\u0008\u0010D\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010G\u001a\u0002072\u0006\u0010H\u001a\u00020#H\u0016J \u0010I\u001a\u0002072\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020+0@j\u0008\u0012\u0004\u0012\u00020+`BH\u0016J\u0012\u0010K\u001a\u0002072\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0018\u0010N\u001a\u0002072\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010O\u001a\u00020+H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\n0\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010(R\u0012\u0010)\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010(R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatRefundActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/c2c/appeal/view/IFiatAppealTypeBView;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "tag",
        "kotlin.jvm.PlatformType",
        "getTag",
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
        "mPresenter",
        "Lcom/binance/c2c/appeal/presenter/FiatAppealTypeBPresenter;",
        "getMPresenter",
        "()Lcom/binance/c2c/appeal/presenter/FiatAppealTypeBPresenter;",
        "setMPresenter",
        "(Lcom/binance/c2c/appeal/presenter/FiatAppealTypeBPresenter;)V",
        "mOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "solutionAdapter",
        "Lcom/binance/c2c/appeal/adapter/AppealSolutionsAdapter;",
        "orderNumber",
        "canAppeal",
        "Ljava/lang/Boolean;",
        "isRefundAppeal",
        "appealReason",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "getProcessor",
        "()Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "processor$delegate",
        "Lkotlin/Lazy;",
        "getStatusBarColor",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatRefundBinding;",
        "userId",
        "openDataChannel",
        "",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "assembleView",
        "buildTypeBSolutions",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAppealSolutionWrapper;",
        "Lkotlin/collections/ArrayList;",
        "trackingGotoChatEvent",
        "reasonCode",
        "trackingAppealEvent",
        "trackingCSEvent",
        "populateAppealTypeBInfo",
        "order",
        "onAppealReasonsFetched",
        "reasons",
        "onError",
        "throwable",
        "",
        "orderCanAppeal",
        "reason",
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


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/binance/c2c/pojo/FiatAppealReason;

.field private f:Ljava/lang/String;

.field private g:Lo/endConnection;

.field private final h:Lkotlin/Lazy;

.field private i:Lo/unsetCurrentKeyboardTarget;

.field private j:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lo/CyberSourceHelperdoProfiling1;

.field private final n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->n:Z

    .line 58
    const-string v0, "Android_C2C_AppealTypeBGuide"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->l:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->o:Ljava/lang/String;

    const v0, 0x7f0e00a5

    .line 60
    iput v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->b:I

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->d:Ljava/lang/Boolean;

    .line 70
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->a:Ljava/lang/Boolean;

    .line 73
    new-instance v0, Lo/accessgetConfigp;

    invoke-direct {v0, p0}, Lo/accessgetConfigp;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->h:Lkotlin/Lazy;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 16055
    const-string p1, "c2c_typeB_sell_complete_appeal_guide_not_reveive_fiatPay"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15298
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 17008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15298
    new-instance v7, Lo/setPeriodOfShrink;

    invoke-direct {v7, p0}, Lo/setPeriodOfShrink;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 15310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatRefundActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 40276
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 40279
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 41008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_1
    move-object v4, v2

    .line 40277
    new-instance v2, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 40280
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 40281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatRefundActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 51427
    iget-object p2, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_8

    .line 51486
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_7

    const/16 v2, 0x37

    const/4 v3, 0x4

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5a4

    if-eq v1, v2, :cond_3

    const p0, 0x170060

    if-eq v1, p0, :cond_2

    const/16 p0, 0x34

    if-eq v1, p0, :cond_1

    const/16 p0, 0x35

    if-ne v1, p0, :cond_8

    const-string p0, "5"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 51503
    const-string p0, "c2c_typeB_sell_complete_appeal_guide_incorrect_amt_appeal"

    goto :goto_1

    .line 51486
    :cond_1
    const-string p0, "4"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 51502
    const-string p0, "c2c_typeB_sell_complete_appeal_guide_not_reveive_appeal"

    goto :goto_1

    .line 51486
    :cond_2
    const-string p0, "1001"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 51493
    const-string p0, "c2c_typeB_sell_cancel_appeal_guide_payment_received_btn_appeal"

    goto :goto_1

    .line 51486
    :cond_3
    const-string v1, "-1"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51488
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 51489
    const-string p0, "c2c_typeB_buy_complete_appeal_guide_other_btn_appeal"

    goto :goto_1

    .line 51491
    :cond_4
    const-string p0, "c2c_typeB_buy_cancel_appeal_guide_other_btn_appeal"

    goto :goto_1

    .line 51486
    :cond_5
    const-string v1, "7"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51495
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p0

    if-ne p0, v3, :cond_6

    .line 51496
    const-string p0, "c2c_typeB_sell_complete_appeal_guide_other_appeal"

    goto :goto_1

    .line 51498
    :cond_6
    const-string p0, "c2c_typeB_sell_cancel_appeal_guide_other_btn_appeal"

    goto :goto_1

    .line 51486
    :cond_7
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 51501
    const-string p0, "c2c_typeB_buy_complete_appeal_guide_paid_extra_btn_appeal"

    goto :goto_1

    :cond_8
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_9

    .line 51073
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51428
    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 43239
    const-string p1, "c2c_typeB_buy_complete_appeal_guide_paid_extra_btn_cryptoTransfer"

    const/4 v0, 0x0

    .line 44055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43240
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatRefundActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 10074
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatRefundActivity;)Lkotlin/Unit;
    .locals 4

    .line 5055
    const-string v0, "c2c_appeal_order_canceled_paid_btn_place_another"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4129
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/merchant/details"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4130
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "bundle_data"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4131
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "advertiserNo"

    invoke-virtual {v0, p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4132
    const-string v0, "bundle_num"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4133
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 6434
    const-string p1, "c2c_typeB_appeal_guide_disputeFee_link_more"

    const/4 v0, 0x0

    .line 7055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6436
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/6cc534c4d10b4328aedfd625bfdd0df4"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 6437
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatRefundActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 51398
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51403
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 51028
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_1
    move-object v4, v2

    .line 51401
    new-instance v2, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 51399
    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 51406
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51407
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 20221
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatRefundActivity;)Lkotlin/Unit;
    .locals 12

    .line 51182
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "zh"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 51183
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51184
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51186
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 51188
    :goto_1
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51190
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    if-eqz v0, :cond_4

    .line 51192
    const-string v0, "c2c_trading_chatopen_system_cancel_Buyer"

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 51194
    const-string v0, "p2p_trade_ordercard_system_cancel_buyer"

    goto :goto_2

    :cond_5
    const-string v0, "p2p_trade_chatopen_system_cancel_buyer"

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 51198
    const-string v0, "c2c_trading_chatopen_cancel_buyer"

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 51200
    const-string v0, "p2p_merchant_chatopen_cancel"

    goto :goto_2

    :cond_8
    const-string v0, "p2p_trade_chatopen_cancel_buyer"

    .line 51547
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 51204
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?question="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bizType=5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 51205
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "PROGRESS"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 51212
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 28055
    const-string p1, "c2c_typeB_sell_cancel_appeal_guide_payment_received_btn_chat"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27275
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 29008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27275
    new-instance v7, Lo/setDebuggable;

    invoke-direct {v7, p0}, Lo/setDebuggable;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 27282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatRefundActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 21139
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 21144
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 22008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_1
    move-object v4, v2

    .line 21145
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 21146
    iget-object v10, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->k:Ljava/lang/String;

    .line 21142
    new-instance v24, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v3, v24

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ff9c

    const/16 v23, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    check-cast v2, Landroid/os/Parcelable;

    .line 21140
    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 21149
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 21150
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatRefundActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 11430
    iget-object p2, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_12

    .line 12494
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_10

    const/16 v2, 0x37

    if-eq v1, v2, :cond_c

    const v2, 0x170060

    if-eq v1, v2, :cond_a

    const/16 v2, 0x34

    if-eq v1, v2, :cond_8

    const/16 v2, 0x35

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5a4

    if-eq v1, v2, :cond_3

    const/16 p0, 0x5a5

    if-eq v1, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p0, "-2"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    .line 12495
    :cond_2
    const-string p0, "c2c_typeB_buy_cancel_appeal_guide_order_canceled_paid_btn_cs"

    goto/16 :goto_3

    .line 12494
    :cond_3
    const-string v1, "-1"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    .line 12497
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_5

    .line 12498
    const-string p0, "c2c_typeB_buy_complete_appeal_guide_other_btn_cs"

    goto :goto_3

    .line 12500
    :cond_5
    const-string p0, "c2c_typeB_buy_cancel_appeal_guide_other_btn_cs"

    goto :goto_3

    .line 12494
    :cond_6
    const-string p0, "5"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    .line 12515
    :cond_7
    const-string p0, "c2c_typeB_sell_complete_appeal_guide_incorrect_amt_cs"

    goto :goto_3

    .line 12494
    :cond_8
    const-string p0, "4"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    .line 12514
    :cond_9
    const-string p0, "c2c_typeB_sell_complete_appeal_guide_not_reveive_cs"

    goto :goto_3

    .line 12494
    :cond_a
    const-string p0, "1001"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    .line 12503
    :cond_b
    const-string p0, "c2c_typeB_sell_cancel_appeal_guide_payment_received_btn_cs"

    goto :goto_3

    .line 12494
    :cond_c
    const-string v1, "7"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    .line 12505
    :cond_d
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_e
    move-object p0, v0

    :goto_1
    const-string p2, "BUY"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 12506
    const-string p0, "c2c_typeB_sell_complete_appeal_guide_other_cs"

    goto :goto_3

    .line 12508
    :cond_f
    const-string p0, "c2c_typeB_sell_cancel_appeal_guide_other_btn_cs"

    goto :goto_3

    .line 12494
    :cond_10
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    .line 12512
    :cond_11
    const-string p0, "c2c_typeB_buy_complete_appeal_guide_paid_extra_btn_cs"

    goto :goto_3

    :cond_12
    :goto_2
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_13

    .line 13055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11431
    :cond_13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatRefundActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 51096
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51097
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getItemPaddingBottom;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/appeal/FiatRefundActivity$DropdropElements1;

    new-instance v2, Lo/getLowerLimit;

    invoke-direct {v2, p0}, Lo/getLowerLimit;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/appeal/FiatRefundActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 38320
    const-string p1, "c2c_typeB_sell_complete_appeal_guide_not_reveive_cryptoTransfer"

    const/4 v0, 0x0

    .line 39055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 38321
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/appeal/FiatRefundActivity;)Lkotlin/Unit;
    .locals 6

    .line 3055
    const-string v0, "c2c_appeal_order_canceled_paid_btn_appeal"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    .line 2156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 2157
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/getShrinkStep;

    invoke-direct {v2, p0, v0}, Lo/getShrinkStep;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;Z)V

    invoke-static {v1, v2}, Lo/GetActiveNetworkDelegategetNetworkType1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 2169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 8415
    const-string p1, "c2c_typeB_appeal_guide_disputeFee_link_more"

    const/4 v0, 0x0

    .line 9055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8417
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/6cc534c4d10b4328aedfd625bfdd0df4"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 8418
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/appeal/FiatRefundActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 51312
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51317
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 51022
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_1
    move-object v4, v2

    .line 51315
    new-instance v2, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 51313
    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 51320
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51321
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 25261
    const-string p1, "c2c_typeB_sell_cancel_appeal_guide_payment_received_btn_crytoTransfer"

    const/4 v0, 0x0

    .line 26055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25262
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatRefundActivity;)Lkotlin/Unit;
    .locals 10

    .line 51059
    const-string v0, "c2c_appeal_order_canceled_paid_btn_request_crypto"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51141
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 51013
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51141
    new-instance v8, Lo/accessgetStrictCountp;

    invoke-direct {v8, p0}, Lo/accessgetStrictCountp;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    const/16 v9, 0x36

    invoke-static/range {v2 .. v9}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 51155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 31265
    const-string p1, "c2c_typeB_sell_cancel_appeal_guide_payment_received_btn_view"

    const/4 v0, 0x0

    .line 32055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31266
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    check-cast p0, Landroid/content/Context;

    new-instance p1, Lo/setFixHuaweiBinderAbort;

    invoke-direct {p1}, Lo/setFixHuaweiBinderAbort;-><init>()V

    invoke-static {p0, p1}, Lo/getFieldValue;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 31267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 14101
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatRefundActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 35339
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 35344
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 36008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_1
    move-object v4, v2

    .line 35342
    new-instance v2, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 35340
    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 35347
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 35348
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 35349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatRefundActivity;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 24089
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->k:Ljava/lang/String;

    .line 24090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatRefundActivity;ZZ)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 33159
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    .line 34095
    invoke-static {p0, p1, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->c(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 33161
    :cond_0
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/appeal"

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 33162
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "bundle_data"

    invoke-virtual {p2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 33163
    const-string v0, "c2c_type_b"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33164
    const-string p2, "bundle_selected"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33165
    iget-object p2, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "bundle_complaint_reason"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33166
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 33168
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 19215
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 46055
    const-string p1, "c2c_typeB_sell_complete_appeal_guide_incorrect_amt_fiatPay"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 45338
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 47008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45338
    new-instance v7, Lo/accessgetCurrentRegionSpacesp;

    invoke-direct {v7, p0}, Lo/accessgetCurrentRegionSpacesp;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 45350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51371
    const-string p1, "c2c_typeB_sell_complete_appeal_guide_incorrect_amt_cryptoTransfer"

    const/4 v0, 0x0

    .line 51067
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51372
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/binance/c2c/appeal/FiatRefundActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 49377
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_5

    .line 50446
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x37

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5a4

    if-eq v2, v3, :cond_1

    const v3, 0x170060

    if-ne v2, v3, :cond_5

    const-string v2, "1001"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v2, "-1"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50448
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 50449
    const-string p1, "c2c_typeB_buy_complete_appeal_guide_other_btn_chat"

    goto :goto_1

    .line 50451
    :cond_2
    const-string p1, "c2c_typeB_buy_cancel_appeal_guide_other_btn_chat"

    goto :goto_1

    .line 50446
    :cond_3
    const-string v2, "7"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50456
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 50457
    const-string p1, "c2c_typeB_sell_complete_appeal_guide_other_chat"

    goto :goto_1

    .line 50459
    :cond_4
    const-string p1, "c2c_typeB_sell_cancel_appeal_guide_other_btn_chat"

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 51055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49378
    :cond_6
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 51009
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49378
    new-instance v8, Lo/accessstop;

    invoke-direct {v8, p0}, Lo/accessstop;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    const/16 v9, 0x36

    invoke-static/range {v2 .. v9}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 49390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51255
    const-string p1, "c2c_typeB_buy_complete_appeal_guide_paid_extra_btn_anotherOrder"

    const/4 v0, 0x0

    .line 51063
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51256
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 51086
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->g:Lo/endConnection;

    .line 55
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(ZLcom/binance/c2c/pojo/FiatAppealReason;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 523
    iput-object v1, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51143
    iget-object v1, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->i:Lo/unsetCurrentKeyboardTarget;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/unsetCurrentKeyboardTarget;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51144
    iget-object v1, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->j:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_10

    new-instance v3, Lo/CyberSourceHelperdoProfiling1;

    invoke-direct {v3, v1}, Lo/CyberSourceHelperdoProfiling1;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 51145
    iget-object v1, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->i:Lo/unsetCurrentKeyboardTarget;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lo/unsetCurrentKeyboardTarget;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51144
    iput-object v3, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->m:Lo/CyberSourceHelperdoProfiling1;

    .line 51153
    new-instance v1, Lo/getDebuggable;

    invoke-direct {v1, v0}, Lo/getDebuggable;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51162
    new-instance v4, Lo/PatronsJni;

    invoke-direct {v4, v0}, Lo/PatronsJni;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51180
    new-instance v7, Lo/readFileLine;

    invoke-direct {v7, v0}, Lo/readFileLine;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51197
    new-instance v8, Lo/readVssSizeNew;

    invoke-direct {v8, v0}, Lo/readVssSizeNew;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51230
    iget-object v9, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const-string v10, "5"

    const-string v11, "4"

    const-string v12, "-2"

    const-string v13, "2"

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/16 v15, 0x32

    const v16, 0x7f150c6b

    const v17, 0x7f150f82

    const v18, 0x7f060074

    const/4 v2, 0x3

    const v20, 0x7f150f88

    const/4 v5, 0x2

    if-eq v14, v15, :cond_9

    const/16 v15, 0x37

    const v22, 0x7f150f85

    const v23, 0x7f150f84

    if-eq v14, v15, :cond_7

    const v15, 0x170060

    if-eq v14, v15, :cond_6

    const/16 v15, 0x34

    const v24, 0x7f150486

    const v25, 0x7f150485

    const v26, 0x7f1504ad

    const v27, 0x7f1504b2

    if-eq v14, v15, :cond_5

    const/16 v15, 0x35

    if-eq v14, v15, :cond_4

    const/16 v15, 0x5a4

    if-eq v14, v15, :cond_3

    const/16 v15, 0x5a5

    if-ne v14, v15, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 51233
    new-instance v9, Lo/getMLazyRunnable;

    const/16 v25, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1ff9

    const/16 v39, 0x0

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v39}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51232
    new-instance v14, Lo/PatronsJniAutoCheckerTask;

    invoke-direct {v14, v4}, Lo/PatronsJniAutoCheckerTask;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51237
    new-instance v4, Lo/getMLazyRunnable;

    const/16 v41, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const v15, 0x7f1504b0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v44, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1fc9

    const/16 v55, 0x0

    move-object/from16 v40, v4

    move-object/from16 v46, v14

    invoke-direct/range {v40 .. v55}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51232
    new-instance v14, Lo/CyberSourceHelper;

    invoke-direct {v14, v1}, Lo/CyberSourceHelper;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51243
    new-instance v1, Lo/getMLazyRunnable;

    const/16 v23, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v15, 0x7f150481

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v36, 0x1fc9

    move-object/from16 v22, v1

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v37}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lo/getMLazyRunnable;

    aput-object v9, v2, v6

    const/4 v6, 0x1

    aput-object v4, v2, v6

    aput-object v1, v2, v5

    .line 51232
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    .line 51230
    :cond_3
    const-string v1, "-1"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51354
    new-instance v1, Lo/getMLazyRunnable;

    const/16 v29, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1ff9

    const/16 v43, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v43}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51353
    new-instance v9, Lo/nativeInit;

    invoke-direct {v9, v0}, Lo/nativeInit;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51358
    new-instance v14, Lo/getMLazyRunnable;

    const/16 v45, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const v15, 0x7f1504b4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v48, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x1fc9

    const/16 v59, 0x0

    move-object/from16 v44, v14

    move-object/from16 v50, v9

    invoke-direct/range {v44 .. v59}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51381
    iget-object v9, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->k:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v9, v5, v6

    const v9, 0x7f150510

    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    .line 51353
    new-instance v5, Lo/accesssetCurrentRegionSpacesp;

    invoke-direct {v5, v4}, Lo/accesssetCurrentRegionSpacesp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51378
    new-instance v4, Lo/getMLazyRunnable;

    const/16 v30, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v9, 0x7f1504af

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v42, 0x0

    const/16 v43, 0x11c9

    const/16 v44, 0x0

    move-object/from16 v29, v4

    move-object/from16 v35, v5

    invoke-direct/range {v29 .. v44}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lo/getMLazyRunnable;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v14, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    .line 51353
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    .line 51230
    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51314
    new-instance v1, Lo/getMLazyRunnable;

    const/16 v30, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1ff9

    const/16 v44, 0x0

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v44}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51313
    new-instance v5, Lo/setShrinkStep;

    invoke-direct {v5, v0}, Lo/setShrinkStep;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51318
    new-instance v9, Lo/getMLazyRunnable;

    const/16 v46, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v14, 0x7f1504b3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v49, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1fc9

    const/16 v60, 0x0

    move-object/from16 v45, v9

    move-object/from16 v51, v5

    invoke-direct/range {v45 .. v60}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51341
    iget-object v5, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->k:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v5, v15, v6

    const v5, 0x7f150510

    invoke-virtual {v0, v5, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    .line 51313
    new-instance v5, Lo/accessstart;

    invoke-direct {v5, v4}, Lo/accessstart;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51338
    new-instance v4, Lo/getMLazyRunnable;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v14, 0x7f1504ae

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v43, 0x11c9

    move-object/from16 v29, v4

    move-object/from16 v35, v5

    invoke-direct/range {v29 .. v44}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lo/getMLazyRunnable;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v9, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    .line 51313
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    .line 51230
    :cond_6
    const-string v1, "1001"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1504c1

    .line 51284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 51281
    new-instance v1, Lo/initInnerpatrons_release;

    invoke-direct {v1, v4}, Lo/initInnerpatrons_release;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lo/getPeriodOfCheck;

    invoke-direct {v2, v0}, Lo/getPeriodOfCheck;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51282
    new-instance v4, Lo/getMLazyRunnable;

    const/16 v30, 0x0

    const v5, 0x7f15082c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v5, 0x7f1504b5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xecd

    const/16 v44, 0x0

    move-object/from16 v29, v4

    move-object/from16 v35, v1

    move-object/from16 v42, v2

    invoke-direct/range {v29 .. v44}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51281
    new-instance v1, Lo/setAuto;

    invoke-direct {v1, v0}, Lo/setAuto;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51295
    new-instance v2, Lo/getMLazyRunnable;

    const/16 v46, 0x0

    const v5, 0x7f1504a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v5, 0x7f1504aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v49, 0x0

    const v5, 0x7f151030

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1fc9

    const/16 v60, 0x0

    move-object/from16 v45, v2

    move-object/from16 v51, v1

    invoke-direct/range {v45 .. v60}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo/getMLazyRunnable;

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 51281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    .line 51230
    :cond_7
    const-string v1, "7"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51394
    :cond_8
    new-instance v1, Lo/getMLazyRunnable;

    const/16 v30, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1ff9

    const/16 v44, 0x0

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v44}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51393
    new-instance v2, Lo/accesslog;

    invoke-direct {v2, v0}, Lo/accesslog;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51398
    new-instance v4, Lo/getMLazyRunnable;

    const/16 v46, 0x0

    const v5, 0x7f150477

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v5, 0x7f150478

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v49, 0x0

    const v5, 0x7f1504db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1fc9

    const/16 v60, 0x0

    move-object/from16 v45, v4

    move-object/from16 v51, v2

    invoke-direct/range {v45 .. v60}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/getMLazyRunnable;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 51393
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    .line 51230
    :cond_9
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 51253
    new-instance v5, Lo/getMLazyRunnable;

    const/16 v30, 0x0

    const v9, 0x7f150483

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v9, 0x7f150484

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1ff9

    const/16 v44, 0x0

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v44}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51260
    iget-object v9, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->k:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v6

    const v9, 0x7f150510

    invoke-virtual {v0, v9, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    .line 51252
    new-instance v9, Lo/PatronsJnireadVssSizeNew1;

    invoke-direct {v9, v4}, Lo/PatronsJnireadVssSizeNew1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51257
    new-instance v4, Lo/getMLazyRunnable;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v14, 0x7f1504b1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v43, 0x11c9

    move-object/from16 v29, v4

    move-object/from16 v35, v9

    invoke-direct/range {v29 .. v44}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51252
    new-instance v9, Lo/readMemTotal;

    invoke-direct {v9, v1}, Lo/readMemTotal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51269
    new-instance v1, Lo/getMLazyRunnable;

    const/16 v46, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v14, 0x7f150482

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v49, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1fc9

    const/16 v60, 0x0

    move-object/from16 v45, v1

    move-object/from16 v51, v9

    invoke-direct/range {v45 .. v60}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lo/getMLazyRunnable;

    aput-object v5, v2, v6

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v1, v2, v4

    .line 51252
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    .line 51424
    filled-new-array {v12, v13, v11, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51425
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f151349

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 51426
    :cond_c
    const-string v2, ""

    :goto_4
    move-object/from16 v19, v2

    .line 51428
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatRefundActivity;->d:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const v4, 0x7f06008b

    if-eqz v2, :cond_d

    .line 51429
    new-instance v15, Lo/getCurrentRegionSpaceSize;

    invoke-direct {v15, v0, v7}, Lo/getCurrentRegionSpaceSize;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lo/readProcFile;

    invoke-direct {v2, v0}, Lo/readProcFile;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51430
    new-instance v5, Lo/getMLazyRunnable;

    const/4 v10, 0x0

    const v6, 0x7f150f86

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v6, 0x7f150f87

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const v6, 0x7f152806

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x9c9

    const/16 v24, 0x0

    move-object v9, v5

    move-object/from16 v22, v2

    invoke-direct/range {v9 .. v24}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51429
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51448
    :cond_d
    new-instance v15, Lo/initpatrons_release;

    invoke-direct {v15, v0, v8}, Lo/initpatrons_release;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lo/getPeriodOfShrink;

    invoke-direct {v2, v0}, Lo/getPeriodOfShrink;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    .line 51449
    new-instance v5, Lo/getMLazyRunnable;

    const/4 v10, 0x0

    const v6, 0x7f150f7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v6, 0x7f150f80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const v6, 0x7f15077c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x9c9

    const/16 v24, 0x0

    move-object v9, v5

    move-object/from16 v22, v2

    invoke-direct/range {v9 .. v24}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51448
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    if-nez v1, :cond_f

    .line 51468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51148
    :cond_f
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 51097
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 531
    invoke-static {v0, p1, v1, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/unsetCurrentKeyboardTarget;->inflate(Landroid/view/LayoutInflater;)Lo/unsetCurrentKeyboardTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->i:Lo/unsetCurrentKeyboardTarget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51072
    :cond_0
    iget-object v0, v0, Lo/unsetCurrentKeyboardTarget;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 97
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 55
    check-cast p1, Lo/endConnection;

    .line 51090
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->g:Lo/endConnection;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->n:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 86
    new-instance v0, Lo/setLowerLimit;

    invoke-direct {v0, p0}, Lo/setLowerLimit;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->i:Lo/unsetCurrentKeyboardTarget;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/unsetCurrentKeyboardTarget;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/setPeriodOfCheck;

    invoke-direct {v1, p0}, Lo/setPeriodOfCheck;-><init>(Lcom/binance/c2c/appeal/FiatRefundActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 103
    new-instance p1, Lo/endConnection;

    move-object v1, p0

    check-cast v1, Lo/onInstallReferrerSetupFinished;

    invoke-direct {p1, v1}, Lo/endConnection;-><init>(Lo/onInstallReferrerSetupFinished;)V

    .line 51091
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->g:Lo/endConnection;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "bundle_order_number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "order_can_appeal"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->d:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "is_refund"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->a:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "c2c_appeal_reason"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatAppealReason;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    .line 108
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->i:Lo/unsetCurrentKeyboardTarget;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/unsetCurrentKeyboardTarget;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->e:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51092
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatRefundActivity;->g:Lo/endConnection;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lo/endConnection;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
