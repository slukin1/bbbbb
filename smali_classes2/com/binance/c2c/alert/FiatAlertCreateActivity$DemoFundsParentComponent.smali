.class public final Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupqrcode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/alert/FiatAlertCreateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;",
        "Lo/ARouterGroupqrcode;",
        "Lo/BasePureFragment;",
        "p0",
        "",
        "e",
        "(Lo/BasePureFragment;)V"
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
.field final synthetic a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/BasePureFragment;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getPoolSize;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150029

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    return-void
.end method
