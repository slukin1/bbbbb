.class public final Lo/MarginOrderConfirmDialogPagerContent211;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/MarginOrderConfirmDialogPagerContent211;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "p0",
        "Lcom/binance/data/beans/twofa/TwoFaArguments;",
        "p1",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/data/beans/twofa/TwoFaCheckList;",
        "e",
        "(Lcom/binance/data/beans/twofa/TwoFaType;Lcom/binance/data/beans/twofa/TwoFaArguments;)Lo/getIconUrls;",
        "Landroid/content/Context;",
        "",
        "p2",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/MarginOrderConfirmDialogPagerContent211;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/MarginOrderConfirmDialogPagerContent211;

    invoke-direct {v0}, Lo/MarginOrderConfirmDialogPagerContent211;-><init>()V

    sput-object v0, Lo/MarginOrderConfirmDialogPagerContent211;->INSTANCE:Lo/MarginOrderConfirmDialogPagerContent211;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)Ljava/lang/Object;
    .locals 2

    .line 185
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 186
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 188
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getScene()Lcom/binance/data/beans/twofa/TwoFaType;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 189
    const-string v0, "bundle_id"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getFlowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 190
    const-string v0, "bundle_token"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 191
    const-string v0, "bundle_refresh_token"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 192
    const-string v0, "bundle_email"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 193
    const-string v0, "bundle_mobile"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 194
    const-string v0, "bundle_code"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 195
    const-string v0, "bundle_request_code"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getAdditions()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getAdditions()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "bundle_additions"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 200
    :cond_0
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getCaptchaParams()Lcom/binance/data/beans/twofa/CaptchaParams;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const-string v0, "bundle_captcha"

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getCaptchaParams()Lcom/binance/data/beans/twofa/CaptchaParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 203
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getVerifyList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/Collection;

    .line 49013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    const-string p2, "bundle_content"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 207
    :cond_2
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/MarginOrderConfirmDialogPagerContent211;->c(Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/data/beans/twofa/TwoFaType;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V
    .locals 1

    .line 29161
    new-instance v0, Lo/MarginOrderConfirmDialogPagerContent21;

    invoke-direct {v0, p2, p3, p4}, Lo/MarginOrderConfirmDialogPagerContent21;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    .line 29167
    sget-object p2, Lcom/binance/data/beans/twofa/TwoFaType$CHANGE_MOBILE;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$CHANGE_MOBILE;

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30212
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->az(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    .line 30213
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 30214
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30215
    invoke-interface {p0}, Lo/calculateScaleY;->a()Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30216
    new-instance p2, Lo/getLeft;

    new-instance p3, Lo/PmPreOrderRequest;

    invoke-direct {p3, p1}, Lo/PmPreOrderRequest;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {p2, p3}, Lo/getLeft;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39286
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 40241
    const-string p4, "onSubscribe is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40242
    const-string p4, "onDispose is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40243
    new-instance p4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p4, p0, p2, p3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    const-wide/16 p2, 0x0

    const/4 p0, 0x2

    .line 30219
    invoke-static {p4, p1, p2, p3, p0}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;JI)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30220
    new-instance p2, Lo/getStopLimitTimeInForce;

    invoke-direct {p2, p1, v0}, Lo/getStopLimitTimeInForce;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Runnable;)V

    .line 42040
    const-string p1, "onFinally is null"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p3

    sget-object p4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p0, p1, p3, p4, p2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30214
    new-instance p1, Lo/getSideEffectType;

    invoke-direct {p1}, Lo/getSideEffectType;-><init>()V

    .line 30224
    new-instance p2, Lo/MarginOrderConfirmDataCreator;

    invoke-direct {p2, p1}, Lo/MarginOrderConfirmDataCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/MarginPmMMRChangedConfirmKtMarginPmMMRChangedConfirm2111;

    invoke-direct {p1}, Lo/MarginPmMMRChangedConfirmKtMarginPmMMRChangedConfirm2111;-><init>()V

    .line 30232
    new-instance p3, Lo/MarginOrderConfirmDialogKtMarginSecondaryConfirm13111;

    invoke-direct {p3, p1}, Lo/MarginOrderConfirmDialogKtMarginSecondaryConfirm13111;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 30234
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 29171
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 37232
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/binance/data/beans/twofa/TwoFaArguments;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaType;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15062
    invoke-static {p0, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 16008
    iget-object v0, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15064
    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaCheckList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaCheckList;->getNeedBindVerifyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 15065
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "enable2fa"

    if-nez v0, :cond_2

    .line 15066
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getRequestCode()I

    move-result v5

    .line 17257
    sget-object v3, Lcom/bridge/twofa/dialog/Setup2FADialog;->DropdropElements1:Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;

    invoke-virtual {p3}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;->d(Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15071
    :cond_2
    sget-object v0, Lo/MarginOrderConfirmDialogPagerContent211;->INSTANCE:Lo/MarginOrderConfirmDialogPagerContent211;

    .line 18008
    iget-object p4, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15071
    check-cast p4, Lcom/binance/data/beans/twofa/TwoFaCheckList;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/binance/data/beans/twofa/TwoFaCheckList;->getNeedCheckVerifyList()Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_3
    move-object p4, v2

    :goto_0
    if-eqz p4, :cond_7

    .line 19089
    check-cast p4, Ljava/lang/Iterable;

    .line 19260
    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 19261
    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/twofa/VerifyModel;

    .line 19089
    invoke-virtual {v3}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyOption()I

    move-result v3

    if-nez v3, :cond_5

    .line 19263
    new-instance v2, Lo/MarginOrderConfirmDialogPagerContent211$DropdropElements3;

    invoke-direct {v2}, Lo/MarginOrderConfirmDialogPagerContent211$DropdropElements3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 19264
    :cond_6
    new-instance v2, Lo/MarginOrderConfirmDialogPagerContent211$DropdropElements4;

    invoke-direct {v2}, Lo/MarginOrderConfirmDialogPagerContent211$DropdropElements4;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 15072
    :cond_7
    :goto_1
    move-object p4, v2

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_a

    .line 20147
    invoke-virtual {p1, v2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->setVerifyList(Ljava/util/List;)V

    .line 20148
    instance-of p4, p3, Lcom/binance/data/beans/twofa/ITwoFaCompose;

    if-eqz p4, :cond_9

    .line 20151
    instance-of p4, p2, Lcom/binance/data/beans/twofa/TwoFaInterceptListener;

    if-eqz p4, :cond_b

    .line 20153
    move-object p4, p2

    check-cast p4, Lcom/binance/data/beans/twofa/TwoFaInterceptListener;

    invoke-virtual {p3}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/binance/data/beans/twofa/TwoFaInterceptListener;->preCheckBindList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 20154
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20155
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getRequestCode()I

    move-result v4

    .line 21257
    sget-object v2, Lcom/bridge/twofa/dialog/Setup2FADialog;->DropdropElements1:Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;

    invoke-virtual {p3}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;->d(Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20160
    :cond_8
    invoke-virtual {p3}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lo/getQuoteOrderQty;

    const-string v5, "/twofa/twofa_change"

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/getQuoteOrderQty;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    invoke-interface {p4, v0, v7}, Lcom/binance/data/beans/twofa/TwoFaInterceptListener;->onIntercept(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 20178
    :cond_9
    move-object p0, p2

    check-cast p0, Landroid/content/Context;

    const-string p3, "/twofa/twofa_v3"

    invoke-static {p0, p3, p1}, Lo/MarginOrderConfirmDialogPagerContent211;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)Ljava/lang/Object;

    move-result-object p0

    .line 20179
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_b

    instance-of p1, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_b

    .line 20180
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "twofa_v3"

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 22240
    :cond_a
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getScene()Lcom/binance/data/beans/twofa/TwoFaType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getRequestCode()I

    move-result v3

    .line 22241
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 22242
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobileCode()Ljava/lang/String;

    move-result-object v7

    .line 22240
    new-instance p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const-string v5, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22243
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p2, Lo/getShowLayoutBounds;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p2, Lo/isTrailingStop;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/isTrailingStop;

    .line 24013
    iget-object p1, p1, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 23066
    new-instance p2, Lcom/binance/data/beans/twofa/TwoFaViewState;

    sget-object p3, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->SUBMITTED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    invoke-direct {p2, p3, p0}, Lcom/binance/data/beans/twofa/TwoFaViewState;-><init>(Lcom/binance/data/beans/twofa/TwoFaResultStatus;Lcom/binance/data/beans/twofa/TwoFaResultV3;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "authComplete>>> "

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15078
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 42061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25079
    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 25080
    invoke-interface {p0, p3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 25081
    sget-object p0, Lo/MarginOrderConfirmDialogPagerContent211;->INSTANCE:Lo/MarginOrderConfirmDialogPagerContent211;

    .line 26250
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {p3, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/isTrailingStop;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/isTrailingStop;

    .line 26251
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getScene()Lcom/binance/data/beans/twofa/TwoFaType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getRequestCode()I

    move-result v2

    .line 28013
    iget-object p1, p1, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 27056
    new-instance p2, Lcom/binance/data/beans/twofa/TwoFaViewState;

    sget-object p3, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->REQUEST_FAILED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    new-instance v11, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p3, v11}, Lcom/binance/data/beans/twofa/TwoFaViewState;-><init>(Lcom/binance/data/beans/twofa/TwoFaResultStatus;Lcom/binance/data/beans/twofa/TwoFaResultV3;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onRequestFailed>>> "

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 45008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 225
    check-cast p0, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->getDefaultCountry()Lcom/janus/login/api/pojo/Country;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 227
    :try_start_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 46072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {v0, p0}, Lo/setRequestProperties;->T(Lo/getSearchInputEditView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 41058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 36232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39059
    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 39060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13216
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14217
    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/binance/data/beans/twofa/TwoFaType;Lcom/binance/data/beans/twofa/TwoFaArguments;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/twofa/TwoFaType;",
            "Lcom/binance/data/beans/twofa/TwoFaArguments;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/twofa/TwoFaCheckList;",
            ">;>;"
        }
    .end annotation

    .line 104
    instance-of v0, p0, Lcom/binance/data/beans/twofa/ITwoFaCustom;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getEmail()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobileCode()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 265
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const-string v5, ") failed"

    const-string v6, "null"

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    :try_start_0
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 113
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "FormatUtils.encryptEmail("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47037
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_0

    .line 47040
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v3}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    new-instance v3, Lcom/binance/data/beans/twofa/VerifyModel;

    const-string v7, "email"

    invoke-direct {v3, p0, v7, v4}, Lcom/binance/data/beans/twofa/VerifyModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 120
    :try_start_1
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 122
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FormatUtils.encryptMobileNum("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_2

    .line 48040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_1
    new-instance p0, Lcom/binance/data/beans/twofa/VerifyModel;

    const-string p1, "sms"

    invoke-direct {p0, v0, p1, v4}, Lcom/binance/data/beans/twofa/VerifyModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    new-instance p0, Lcom/binance/data/beans/twofa/TwoFaCheckList;

    invoke-direct {p0, v1, v2}, Lcom/binance/data/beans/twofa/TwoFaCheckList;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 128
    new-instance p1, Lo/doSegmentsOverlap;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/binance/data/beans/twofa/TwoFaType;->getCallPublic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobile()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getMobileCode()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getCaptchaParams()Lcom/binance/data/beans/twofa/CaptchaParams;

    move-result-object v5

    .line 136
    sget-object p1, Lo/MarginLiteExchangeComponentloadAvbl5;->INSTANCE:Lo/MarginLiteExchangeComponentloadAvbl5;

    invoke-virtual {p0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lo/MarginLiteExchangeComponentloadAvbl5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/twofa/CaptchaParams;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getFlowId()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 141
    sget-object v1, Lo/MarginLiteExchangeComponentloadAvbl5;->INSTANCE:Lo/MarginLiteExchangeComponentloadAvbl5;

    invoke-virtual {p0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lo/MarginLiteExchangeComponentloadAvbl5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V
    .locals 1

    .line 40162
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo/MarginOrderConfirmDialogPagerContent211;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)Ljava/lang/Object;

    move-result-object p1

    .line 40163
    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_0

    .line 40164
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "twofa_change"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 43224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38221
    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 38222
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 44078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
