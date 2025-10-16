.class public final Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic b:I

.field private synthetic c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->b:I

    iput-object p3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 221
    iget v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->b:I

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;Landroid/view/View;Z)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach another position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;Landroid/view/View;Z)V

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements1;->c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    .line 1166
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b0dd4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
