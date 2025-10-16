.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFileUrl$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1$1;",
        "Lo/getFileUrl$DropdropElements1;",
        "",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1$1;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1$1;->a:Ljava/lang/String;

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 744
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1$1;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1028
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->DropdropElements1:Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;->d(Landroidx/fragment/app/Fragment;)Lo/AccessibilityRecordCompat;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1$1;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->p(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 748
    const-string v2, "payment_description"

    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1$1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 746
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7f0b265f

    const/4 v3, 0x0

    .line 3816
    invoke-virtual {v0, v2, v1, v3, v3}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void
.end method
