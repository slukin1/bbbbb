.class public final Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
        "()V"
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
.field final synthetic e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/setAdvCount;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1565c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Z)V

    .line 566
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/setAdvCount;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 556
    div-long/2addr p1, v0

    .line 557
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/setAdvCount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 558
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150fa8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 557
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
