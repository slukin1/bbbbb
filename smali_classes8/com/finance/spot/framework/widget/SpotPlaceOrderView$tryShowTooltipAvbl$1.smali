.class public final Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $anchorView:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;


# direct methods
.method constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
            "Landroid/widget/TextView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->this$0:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->$anchorView:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1468
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->this$0:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->$anchorView:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 460
    iget v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 461
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 462
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->this$0:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 463
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const v1, 0x7f1555dc

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    :cond_3
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 464
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 465
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 462
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    iget-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;->$anchorView:Landroid/widget/TextView;

    .line 468
    new-instance v4, Lo/getFirstDrivenId;

    invoke-direct {v4, v1}, Lo/getFirstDrivenId;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 6432
    iget-object v5, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v5}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lo/TabLayoutTabView;

    invoke-direct {v6, v4}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v4, -0x2

    int-to-float v4, v4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v13, v3

    .line 470
    move-object v10, v2

    check-cast v10, Landroid/view/View;

    const v11, 0x800033

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    move-object v9, v1

    invoke-static/range {v9 .. v16}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 472
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
