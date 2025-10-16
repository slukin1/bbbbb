.class public final synthetic Lo/getPayment_id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayment_id;->e:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    iput-object p2, p0, Lo/getPayment_id;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getPayment_id;->e:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    iget-object v1, p0, Lo/getPayment_id;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;

    .line 4052
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3050
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 3052
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->a:Landroid/widget/TextView;

    .line 5094
    iget-object v3, v0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    .line 3052
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3053
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->e:Landroid/widget/TextView;

    .line 6095
    iget-object v3, v0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    .line 3053
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->d:Landroid/widget/TextView;

    .line 7096
    iget-object v3, v0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    .line 3054
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3055
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->b:Landroid/widget/TextView;

    .line 8097
    iget-object v3, v0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    .line 3055
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_0

    new-instance v5, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3057
    :cond_0
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->b:Landroid/widget/TextView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    iget-object v3, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9098
    iget v5, v0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    .line 3057
    invoke-static {v3, v5, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10052
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteWallet1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2077
    new-instance v2, Lo/getPayment_flow_type;

    invoke-direct {v2, v1, v0}, Lo/getPayment_flow_type;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2080
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
