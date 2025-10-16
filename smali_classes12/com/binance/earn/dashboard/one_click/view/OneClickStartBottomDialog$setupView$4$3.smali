.class public final Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->e(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/model/OneClickV2Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/model/OneClickV2Response;",
        "p0",
        "",
        "e",
        "(Lcom/binance/earn/model/OneClickV2Response;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->a:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/binance/earn/model/OneClickV2Response;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->e(Lcom/binance/earn/model/OneClickV2Response;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    check-cast v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "turnOnOneClick has an error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "20000"

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    const v3, 0x7f152332

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 147
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f080f28

    invoke-direct {v4, p1, v0, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 153
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    .line 154
    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->b(Z)V

    .line 155
    invoke-virtual {v4, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 156
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v0, 0x7f154337

    .line 157
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v4, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 158
    invoke-virtual {v4, p1}, Lo/isShownOrQueued;->c(F)V

    .line 159
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 160
    new-instance p1, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3$DropdropElements2;

    invoke-direct {p1, v4}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 2498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    iput-object p1, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 172
    sget-object v1, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/binance/earn/model/OneClickV2Response;)V
    .locals 17

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    check-cast v1, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 128
    const-string v2, "$AppViewScreen"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 129
    const-string v6, "$screen_name"

    const-string v7, "app_earn_click_auto_sub_activate_success"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 130
    const-string v12, "df_10"

    iget-object v13, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 131
    const-string v6, "df_11"

    iget-object v7, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->a:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 134
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/getBracketNotionalFloor;

    invoke-direct {v2, v3}, Lo/getBracketNotionalFloor;-><init>(Z)V

    .line 4044
    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 135
    iget-object v1, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    const v2, 0x7f151ef0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 137
    :cond_1
    iget-object v1, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    invoke-static {v1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->e(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;)Lo/getMultiplierDecimal;

    move-result-object v1

    .line 5017
    iget-object v1, v1, Lo/getMultiplierDecimal;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 140
    :cond_2
    iget-object v1, v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;->d:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
