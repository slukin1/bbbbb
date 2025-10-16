.class public final synthetic Lo/RecurringBuyInfosForResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getBtType;


# direct methods
.method public synthetic constructor <init>(Lo/getBtType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecurringBuyInfosForResult;->d:Lo/getBtType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RecurringBuyInfosForResult;->d:Lo/getBtType;

    check-cast p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;

    .line 4132
    iget-object v0, v0, Lo/getBtType;->c:Lo/int2;

    if-eqz v0, :cond_4

    .line 5058
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3094
    new-instance v2, Lo/ReferralDialogModel;

    invoke-direct {v2, p1, v0}, Lo/ReferralDialogModel;-><init>(Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;Lo/int2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6010
    iget-object v1, v0, Lo/int2;->t:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3102
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7010
    iget-object v3, v0, Lo/int2;->t:Ljava/lang/String;

    .line 3102
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8017
    :cond_0
    iget-object v1, v0, Lo/int2;->o:Ljava/lang/String;

    .line 3104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3105
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9017
    iget-object v3, v0, Lo/int2;->o:Ljava/lang/String;

    .line 3105
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10018
    :cond_1
    iget v1, v0, Lo/int2;->a:I

    if-nez v1, :cond_2

    .line 3110
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 3112
    :cond_2
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 3113
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11018
    iget v3, v0, Lo/int2;->a:I

    const/4 v4, 0x1

    .line 3112
    invoke-static {v1, v3, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 3119
    :goto_0
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->c:Landroid/widget/TextView;

    .line 12019
    iget-object v3, v0, Lo/int2;->e:Ljava/lang/String;

    .line 3119
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13015
    iget-object v1, v0, Lo/int2;->n:Ljava/lang/String;

    .line 3121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3122
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14015
    iget-object v3, v0, Lo/int2;->n:Ljava/lang/String;

    .line 3122
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15016
    :cond_3
    iget-object v1, v0, Lo/int2;->f:Ljava/lang/String;

    .line 3125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3126
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->d:Landroid/widget/TextView;

    .line 16016
    iget-object v0, v0, Lo/int2;->f:Ljava/lang/String;

    .line 3126
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
