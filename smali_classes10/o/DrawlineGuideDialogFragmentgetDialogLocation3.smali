.class public abstract Lo/DrawlineGuideDialogFragmentgetDialogLocation3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DrawlineGuideDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawlineGuideDialogFragmentgetDialogLocation3$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

.field private final f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private final i:Landroid/view/View;

.field private final j:Lcom/major/android/uikit2/slider/KitSlider;

.field private final k:Landroidx/appcompat/widget/AppCompatTextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->i:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    const p2, 0x7f0b1091

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p2, 0x7f0b3108

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/slider/KitSlider;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->j:Lcom/major/android/uikit2/slider/KitSlider;

    const p2, 0x7f0b1b38

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b1093

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p2, 0x7f0b1092

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    const p2, 0x7f0b0b5f

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const p2, 0x7f0b5616

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->l:Landroid/view/View;

    const p2, 0x7f0b4820

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b4dd5

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->m:Landroid/widget/TextView;

    const p2, 0x7f0b1b39

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->d:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5115
    iget-object p0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->b()V

    .line 5116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 307
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f155190

    .line 308
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 307
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 310
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 3088
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-ne p1, v0, :cond_0

    .line 3089
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    goto :goto_0

    .line 3091
    :cond_0
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 2139
    :cond_1
    sget-object v0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2145
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    invoke-direct {p0, p1}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->c(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V

    goto :goto_2

    .line 2141
    :cond_2
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    invoke-direct {p0, p1}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->c(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V

    .line 2152
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V
    .locals 3

    .line 11088
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-ne v0, v1, :cond_0

    .line 11089
    sget-object v0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    goto :goto_0

    .line 11091
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    :goto_0
    if-eq p1, v0, :cond_1

    .line 342
    invoke-virtual {p0, p1}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V

    .line 12088
    :cond_1
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-ne p1, v0, :cond_2

    .line 12089
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    goto :goto_1

    .line 12091
    :cond_2
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    .line 345
    :cond_3
    sget-object v1, Lo/DrawlineGuideDialogFragmentgetDialogLocation3$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_4

    const p1, 0x7f080d0f

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x7f080d11

    .line 349
    :goto_3
    iget-object v1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13088
    :cond_5
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-ne p1, v1, :cond_6

    .line 13089
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    goto :goto_4

    .line 13091
    :cond_6
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    :goto_4
    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_5

    .line 352
    :cond_7
    sget-object v1, Lo/DrawlineGuideDialogFragmentgetDialogLocation3$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_e

    .line 367
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->l:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 368
    :cond_8
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    if-eqz p1, :cond_a

    .line 369
    invoke-virtual {p1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    const v1, 0x7f060067

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getTextCoverOnEditText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 373
    :cond_9
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 14397
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 375
    :cond_a
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->j()V

    return-void

    .line 355
    :cond_b
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->l:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 356
    :cond_c
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    if-eqz p1, :cond_e

    .line 357
    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 358
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    const v1, 0x7f060060

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getTextCoverOnEditText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 361
    :cond_d
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 15397
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public static synthetic d(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1118
    iget-object p0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->b()V

    .line 1119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;ZLjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const p1, 0x7f15609c

    goto :goto_0

    :cond_0
    const p1, 0x7f15609d

    .line 221
    :goto_0
    iget-object p0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v0, p0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final d(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7017
    invoke-static {p1, v0, v0}, Lo/NewListingViewModelnewListingFLow1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 228
    invoke-direct {p0, p3}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a(Ljava/lang/String;)V

    .line 229
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 233
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 235
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_2

    .line 237
    invoke-static {p0, v2, p3}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->d(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;ZLjava/lang/String;)V

    .line 238
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 242
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    const/4 p2, 0x1

    if-eqz v0, :cond_5

    .line 244
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_5

    .line 245
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_4

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p3

    :cond_4
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    .line 247
    invoke-static {p0, p2, v0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->d(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;ZLjava/lang/String;)V

    .line 248
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_5
    return p2
.end method

.method public static synthetic e(ZLo/DrawlineGuideDialogFragmentgetDialogLocation3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_1

    .line 6332
    iget-object p0, p1, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const p1, 0x7f155ffa

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 6334
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;Landroid/view/View;)V
    .locals 9

    .line 4130
    iget-object p0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4131
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const p0, 0x7f15608f

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f156091

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 4133
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final t()Lcom/plutus/market/net/ws/VOptionsTickerPO;
    .locals 2

    .line 75
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 8043
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUserAlphaAsset;

    .line 75
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9083
    iget-object v1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10039
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9083
    :cond_0
    const-string v1, ""

    .line 75
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    .line 328
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getFilterType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PRICE_FILTER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 327
    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getTickSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    .line 330
    :cond_3
    sget-object v1, Lo/getIconAppLight;->e:Lo/getIconAppLight;

    new-instance v1, Lo/DrawlineGuideDialogFragmentonViewCreatedinlinedmapNotNull121;

    invoke-direct {v1, p3, p0, v0}, Lo/DrawlineGuideDialogFragmentonViewCreatedinlinedmapNotNull121;-><init>(ZLo/DrawlineGuideDialogFragmentgetDialogLocation3;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1}, Lo/getIconAppLight;->a(Ljava/lang/String;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 265
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 16014
    iget-object v2, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->e:Lo/DrawlineGuideDialogFragmentonViewCreated3;

    .line 17013
    iget-object p1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 18019
    iget-object p1, p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 274
    sget-object p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;->BOTH:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 272
    :cond_1
    invoke-interface {v2, p1, v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19306
    invoke-direct {p0, v3}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a(Ljava/lang/String;)V

    .line 278
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoAmount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20262
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 282
    :cond_2
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21043
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMinQty()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 283
    :goto_1
    iget-object v2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v2}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22043
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_4

    .line 283
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMaxQty()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 285
    :goto_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_7

    .line 286
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_5
    move-object v7, v1

    if-eqz v7, :cond_6

    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f156097

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 286
    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 289
    :cond_6
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23262
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 293
    :cond_7
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz v2, :cond_8

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_9
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_c

    .line 294
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_a
    move-object v7, v1

    if-eqz v7, :cond_b

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f156096

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 294
    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 297
    :cond_b
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24262
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 300
    :cond_c
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 266
    :cond_d
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_e

    .line 25405
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    .line 267
    :cond_e
    iget-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    :cond_f
    check-cast v1, Landroid/view/View;

    .line 26057
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v0, v1}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoAmount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27262
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->e:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    .line 95
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    if-ne p1, v1, :cond_0

    .line 96
    sget-object p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->BBO:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    .line 95
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 323
    const-string p1, "0"

    return-object p1
.end method

.method public final b(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)Z
    .locals 2

    .line 43066
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    new-instance v1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, v0}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Lo/DrawlineGuideDialogFragmentonViewCreated3;)V

    .line 108
    invoke-virtual {p0, v1}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->b(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Z
.end method

.method public c()V
    .locals 5

    .line 112
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 113
    iget-object v2, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    .line 36085
    iget-object v3, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v3}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37043
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v3, :cond_0

    .line 36085
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x1

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const v3, 0x7f152a12

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 114
    new-instance v2, Lo/DrawlineGuideDialogFragmentgetHighlightAreainlinedmap121;

    invoke-direct {v2, p0}, Lo/DrawlineGuideDialogFragmentgetHighlightAreainlinedmap121;-><init>(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;)V

    invoke-virtual {v0, v2}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 117
    new-instance v2, Lo/DrawlineGuideDialogFragmentonViewCreatedinlinedmapNotNull221;

    invoke-direct {v2, p0}, Lo/DrawlineGuideDialogFragmentonViewCreatedinlinedmapNotNull221;-><init>(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;)V

    invoke-virtual {v0, v2}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->setOnSubClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06005a

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_2
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_3

    new-instance v1, Lo/DrawlineGuideDialogFragmentgetHighlightArea2;

    invoke-direct {v1}, Lo/DrawlineGuideDialogFragmentgetHighlightArea2;-><init>()V

    .line 38139
    iput-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    :cond_3
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    const v2, 0x7f060067

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 39397
    iget-object v0, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lo/DrawlineGuideDialogFragmentgetHighlightArea1;

    invoke-direct {v1, p0}, Lo/DrawlineGuideDialogFragmentgetHighlightArea1;-><init>(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;
    .locals 2

    .line 88
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    return-object v0
.end method

.method protected final d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 167
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 31208
    invoke-direct {p0, v1, p2, v3}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->d(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 32164
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 177
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 33405
    iget-object p2, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    :cond_3
    if-eqz p1, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 34057
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {p2, v0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35164
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->t()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method protected final e(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 195
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v3, p1

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29192
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->d(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 30192
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 202
    :cond_1
    new-instance p2, Lkotlin/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40039
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final h()Lcom/major/android/uikit2/selection/KitCheckBox;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 46
    invoke-static {}, Lo/DrawlineGuideDialogFragmentgetDialogLocationinlinedmap121;->a()V

    return-void
.end method

.method protected final k()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41086
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->s:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-direct {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->t()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method protected final m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    return-object v0
.end method

.method protected final n()Landroid/content/Context;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->i:Landroid/view/View;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 138
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DrawlineGuideDialogFragmentgetDialogLocation1;

    invoke-direct {v1, p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation1;-><init>(Lo/DrawlineGuideDialogFragmentgetDialogLocation3;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method protected final q()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->l:Landroid/view/View;

    return-object v0
.end method

.method public final r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    return-object v0
.end method

.method protected final s()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->n:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42061
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->p:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
