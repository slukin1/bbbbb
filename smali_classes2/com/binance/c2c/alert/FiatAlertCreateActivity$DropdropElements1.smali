.class public final Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujuuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/FiatAlertCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;",
        "Lo/juujuuj;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

.field final synthetic d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    iput-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getPoolSize;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1160
    invoke-virtual {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->getViewModels()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ARouterInterceptorsfinancebizleaderboard;->a(Ljava/lang/String;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getPoolSize;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/getPoolSize;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;->b:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    return-void
.end method
