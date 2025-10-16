.class final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lo/EmergencyMessage1;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;


# direct methods
.method constructor <init>(Lo/EmergencyMessage1;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmergencyMessage1;",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->$this_apply:Lo/EmergencyMessage1;

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->$this_apply:Lo/EmergencyMessage1;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;-><init>(Lo/EmergencyMessage1;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->label:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 166
    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->$this_apply:Lo/EmergencyMessage1;

    .line 3153
    iget-object v3, v3, Lo/EmergencyMessage1;->d:Lo/setExtendBytes;

    .line 4000
    iget-object v3, v3, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v3}, Lo/NestmclearTradeType;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 167
    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    invoke-static {v3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;->b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;)Lo/NestmsetBtcValuationBytes;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/NestmsetBtcValuationBytes;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v3, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    .line 619
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 170
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const v3, 0x7f151a83

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 6022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 5035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    :cond_0
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    .line 171
    sget-object v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 172
    sget-object v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 169
    new-instance v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements1;

    invoke-direct {v3, v4}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements1;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7432
    iget-object v6, v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v6}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lo/TabLayoutTabView;

    invoke-direct {v7, v3}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v6, 0x800033

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 177
    invoke-static/range {v4 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    goto :goto_0

    .line 622
    :cond_2
    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements2;

    invoke-direct {v4, v5, v3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements2;-><init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;)V

    check-cast v4, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->$this_apply:Lo/EmergencyMessage1;

    .line 8149
    iget-object v3, v3, Lo/EmergencyMessage1;->d:Lo/setExtendBytes;

    .line 9000
    iget-object v3, v3, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v3, v2}, Lo/NestmclearTradeType;->e(Z)V

    :cond_4
    if-nez v1, :cond_9

    .line 183
    const-string v1, "CopyTradingSymbolPreferenceTips"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 184
    iget-object v5, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    invoke-static {v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;->b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;)Lo/NestmsetBtcValuationBytes;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lo/NestmsetBtcValuationBytes;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_8

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    iget-object v5, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    .line 632
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 185
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_8

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 187
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const v5, 0x7f151ca3

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 11022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v2, :cond_5

    .line 10035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    :cond_5
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    .line 188
    sget-object v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 189
    sget-object v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 186
    new-instance v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements3;

    invoke-direct {v5, v6}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements3;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 12432
    iget-object v8, v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v8}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lo/TabLayoutTabView;

    invoke-direct {v9, v5}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v8, 0x800033

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v2, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v9, v5

    const/4 v5, -0x5

    int-to-float v5, v5

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v2, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    .line 194
    invoke-static/range {v6 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    goto :goto_1

    .line 635
    :cond_7
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DemoFundsParentComponent;

    invoke-direct {v2, v7, v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DemoFundsParentComponent;-><init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 197
    invoke-static {v1, v2, v3, v4}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 199
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
