.class public final Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

.field private final c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private d:I

.field private final e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;


# direct methods
.method public constructor <init>(Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    iput-object p2, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    const p1, 0x7f0e0168

    .line 25
    iput p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->d:I

    return-void
.end method

.method public static synthetic a(Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 2026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    iget-object p0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3047
    iget-object p0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 4026
    iget-object p0, p0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;

    if-eqz p0, :cond_0

    .line 5024
    iget-object p0, p0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 3047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-static {p1}, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    move-result-object p1

    iput-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 29
    :cond_0
    iget-object p1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 6026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 7026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 30
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 31
    iget-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 8026
    iget-object p1, p1, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;

    if-eqz p1, :cond_7

    .line 9024
    iget-object v0, p1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10024
    iget-object v0, p1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 11024
    iget v1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;->e:I

    .line 34
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 12024
    iget-object p1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;->d:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    iget-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iget-object v0, v0, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13024
    iget p1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;->e:I

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    iget-object v0, v0, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14024
    iget-object p1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_7
    :goto_0
    iget-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49
    iget-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 15026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 50
    iget-object p1, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/SimpleEarnDetailsActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 25
    iget v0, p0, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;->d:I

    return v0
.end method
