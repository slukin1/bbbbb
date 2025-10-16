.class public final Lo/Cache;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ.\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u000fH\u0003J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J(\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/viewmodel/SuspendSubscriptionViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "updateSubScribeStatusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getUpdateSubScribeStatusLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "subScribeReminderList",
        "",
        "Lcom/wallet/cheetah/withdrawal/pojo/NetWorkSubScribe;",
        "subScribeNetwork",
        "",
        "pageType",
        "",
        "network",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "subScribeChannel",
        "",
        "unSubScribeNetwork",
        "initSubScribeReminderStatus",
        "coin",
        "searchSubScribeResult",
        "isFromRequestType",
        "getSubScribeStatusByNetWork",
        "(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;",
        "showSubScribeReminderResult",
        "subScribeNetworkByDialog",
        "activity",
        "Landroid/app/Activity;",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "cNetwork",
        "wallet-withdrawal-internal_release"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setOnGroupListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 52
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/Cache;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    move-object/from16 v7, p5

    .line 2187
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2188
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getItemPaddingBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setItemActiveIndicatorHeight;

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 2190
    invoke-static {v3, v4, v0}, Lo/s5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/s5;

    move-result-object v8

    .line 2191
    iget-object v3, v8, Lo/s5;->e:Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    iget-object v3, v8, Lo/s5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2193
    iget-object v1, v8, Lo/s5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2195
    iget-object v1, v8, Lo/s5;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/ContentBusinessdoRequestFeedIsUpdate1;

    invoke-direct {v3, v8}, Lo/ContentBusinessdoRequestFeedIsUpdate1;-><init>(Lo/s5;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v2, :cond_1

    .line 2199
    invoke-virtual {v2}, Lo/setItemActiveIndicatorHeight;->k()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2202
    iget-object v1, v8, Lo/s5;->d:Landroid/widget/TextView;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v2}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2203
    iget-object v1, v8, Lo/s5;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ContentBusinessdoRequestFollowIsUpdate1;

    invoke-direct {v2, v8}, Lo/ContentBusinessdoRequestFollowIsUpdate1;-><init>(Lo/s5;)V

    invoke-static {v1, v4, v5, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 2200
    :cond_1
    iget-object v0, v8, Lo/s5;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f156321

    .line 2208
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f151dae

    .line 2209
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 2211
    new-instance v11, Lo/ContentBusinessdoRequestUnreadMsg1;

    move-object v0, v11

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ContentBusinessdoRequestUnreadMsg1;-><init>(Lo/s5;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    .line 2251
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2252
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    const/16 v1, 0x18

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v9, v2, v11}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v7, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 2253
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lo/CachegetUserNameAndFaceUrl1;

    invoke-direct {v2, v7}, Lo/CachegetUserNameAndFaceUrl1;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-direct {v0, v10, v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v7, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setSecondaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    goto :goto_1

    .line 2257
    :cond_2
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    const/16 v1, 0xa

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v9, v2, v11}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v7, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 2258
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lo/getUserMap;

    invoke-direct {v2, v7}, Lo/getUserMap;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-direct {v0, v10, v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v7, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setSecondaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 4060
    :goto_1
    iget-object v0, v8, Lo/s5;->c:Landroid/widget/LinearLayout;

    .line 2262
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1254
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/s5;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 6

    .line 5212
    iget-object v0, p0, Lo/s5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "subScribeNetwork"

    if-eqz v0, :cond_0

    .line 6058
    invoke-virtual {p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lo/getUserNameAndFaceUrl;

    const/4 v0, 0x2

    invoke-direct {p4, p2, p3, v0, p1}, Lo/getUserNameAndFaceUrl;-><init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;ILo/Cache;)V

    invoke-virtual {p1, p0, p4}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5214
    const-string p0, "email"

    :goto_0
    move-object v2, p0

    goto/16 :goto_3

    .line 5215
    :cond_0
    iget-object p0, p0, Lo/s5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5216
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7058
    invoke-virtual {p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lo/getUserNameAndFaceUrl;

    const/4 v0, 0x3

    invoke-direct {p4, p2, p3, v0, p1}, Lo/getUserNameAndFaceUrl;-><init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;ILo/Cache;)V

    invoke-virtual {p1, p0, p4}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_4

    .line 5220
    new-instance p0, Lo/isShownOrQueued;

    move-object p1, p4

    check-cast p1, Landroid/content/Context;

    const p3, 0x7f1560ed

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f081e1a

    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p0, p1, p3, v0, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 5221
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x18

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    :goto_1
    int-to-float p1, p1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5221
    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->c(F)V

    const p1, 0x7f1560ee

    .line 5222
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f150039

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5223
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 5224
    new-instance p1, Lo/Cache$DropdropElements3;

    invoke-direct {p1, p0, p4}, Lo/Cache$DropdropElements3;-><init>(Lo/isShownOrQueued;Landroid/app/Activity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 10498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_3

    .line 9301
    iput-object p1, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 5234
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 5238
    :cond_4
    :goto_2
    const-string p0, "push"

    goto/16 :goto_0

    .line 5240
    :cond_5
    const-string p0, ""

    goto/16 :goto_0

    .line 5242
    :goto_3
    invoke-virtual {p5}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5243
    check-cast p5, Landroidx/fragment/app/Fragment;

    .line 5244
    const-string p0, "withdraw"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 5245
    const-string p0, "app_click_withdraw_network_recover_notice_confirm"

    goto :goto_4

    .line 5247
    :cond_6
    const-string p0, "app_click_deposit_network_recover_notice_confirm"

    .line 5243
    :goto_4
    invoke-static {p5, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 5249
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5250
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/Cache;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    .line 21127
    new-instance p2, Lo/CheckKt;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/CheckKt;-><init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;Lo/Cache;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Lo/Cache;)Lio/reactivex/disposables/DropdropElements1;
    .locals 8

    .line 19086
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v3

    .line 19084
    new-instance v7, Lo/syncSelfGroupApplication;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/syncSelfGroupApplication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19088
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    invoke-interface {v0, v7}, Lo/getDocumentFramingMargin;->a(Lo/syncSelfGroupApplication;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 20074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19089
    new-instance v2, Lo/Cache$DemoFundsParentComponent;

    invoke-direct {v2, p2, p0, p1}, Lo/Cache$DemoFundsParentComponent;-><init>(Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/Cache$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 19102
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v1, p0

    .line 19089
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic b(Lo/Cache;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 113
    const-string v1, "withdraw"

    const/4 v2, 0x0

    .line 23114
    const-string v5, "init"

    .line 24127
    new-instance p1, Lo/CheckKt;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/CheckKt;-><init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;Lo/Cache;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;ILo/Cache;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 14060
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v0

    .line 14061
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 14059
    new-instance v2, Lo/syncSelfGroupApplication;

    invoke-direct {v2, p0, v0, v1, p2}, Lo/syncSelfGroupApplication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14063
    sget-object p2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object p2

    invoke-interface {p2, v2}, Lo/getDocumentFramingMargin;->b(Lo/syncSelfGroupApplication;)Lo/getIconUrls;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    .line 15074
    invoke-static {p2, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14064
    new-instance v1, Lo/Cache$DropdropElements4;

    invoke-direct {v1, p3, p0, p1}, Lo/Cache$DropdropElements4;-><init>(Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p2, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/Cache$DropdropElements4;

    if-eqz p0, :cond_0

    .line 14077
    invoke-virtual {p3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v0, p0

    .line 14064
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;Lo/Cache;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 7

    if-eqz p1, :cond_0

    .line 12130
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v2, p2

    .line 12128
    :goto_0
    new-instance p2, Lo/syncSelfGroupApplication;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/syncSelfGroupApplication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12132
    sget-object p0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/getDocumentFramingMargin;->e(Lo/syncSelfGroupApplication;)Lo/getIconUrls;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    .line 13074
    invoke-static {p0, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12134
    new-instance p2, Lo/Cache$DropdropElements2;

    invoke-direct {p2, p3, p4, p1}, Lo/Cache$DropdropElements2;-><init>(Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lo/Cache$DropdropElements2;

    .line 12133
    :cond_2
    check-cast p2, Lio/reactivex/disposables/DropdropElements1;

    return-object p2
.end method

.method public static synthetic c(Lo/s5;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 17204
    iget-object p1, p0, Lo/s5;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17205
    iget-object p0, p0, Lo/s5;->a:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/Cache;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)V
    .locals 1

    .line 22168
    invoke-virtual {p0, p1}, Lo/Cache;->e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;

    move-result-object p1

    .line 22170
    const-string v0, "set"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f156357

    goto :goto_0

    :cond_0
    const p1, 0x7f156355

    .line 22171
    :goto_0
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 22172
    :cond_1
    const-string v0, "cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const p1, 0x7f1563b5

    goto :goto_1

    :cond_2
    const p1, 0x7f1563b4

    .line 22174
    :goto_1
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    .line 22176
    :cond_3
    :goto_2
    iget-object p0, p0, Lo/Cache;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/Cache;Ljava/util/List;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/Cache;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lo/s5;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 16196
    iget-object p1, p0, Lo/s5;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16197
    iget-object p0, p0, Lo/s5;->a:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 18259
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/Cache;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic e(Lo/Cache;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    .line 114
    const-string v5, "init"

    .line 25127
    new-instance v6, Lo/CheckKt;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/CheckKt;-><init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;Lo/Cache;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 18

    move-object/from16 v6, p2

    .line 180
    const-string v0, "withdraw"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual/range {p4 .. p4}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    const v0, 0x7f156354

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    const v0, 0x7f1561ec

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 185
    sget-object v7, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v2, 0x7f156322

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lo/getAnimationMode;

    const/4 v9, 0x0

    new-instance v10, Lo/setUserMap;

    move-object v0, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/setUserMap;-><init>(Ljava/lang/String;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fa

    invoke-static/range {v7 .. v17}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 263
    const-string v1, "SubscriptionReminderBottomSheetDialog"

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_subscribe"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coin_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27051
    const-string v1, "df_9"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    const-string v2, "unSubScribeNetwork"

    invoke-virtual {v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/UserInfo;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v4, v0}, Lo/UserInfo;-><init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Lo/Cache;)V

    invoke-virtual {v0, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 28017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 28018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 105
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 106
    const-string v6, "$element_id"

    const-string v7, "app_click_unsubscribe"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "coin_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "df_10"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "df_9"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;
    .locals 6

    .line 162
    iget-object v0, p0, Lo/Cache;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setOnGroupListener;

    invoke-virtual {v3}, Lo/setOnGroupListener;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/setOnGroupListener;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/setOnGroupListener;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setOnGroupListener;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 164
    :goto_1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
