.class final Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda4;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda4;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;Lo/MarketPairTypeAdapterExternalSyntheticLambda4;)V"
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $fundingWallet:Ljava/lang/String;

.field final synthetic $spotWallet:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$fundingWallet:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$spotWallet:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;Lo/MarketPairTypeAdapterExternalSyntheticLambda4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;",
            "Lo/MarketPairTypeAdapterExternalSyntheticLambda4;",
            ">;I",
            "Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;",
            "Lo/MarketPairTypeAdapterExternalSyntheticLambda4;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-virtual {p3}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string p2, "FUNDING"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f1529f7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 87
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    const v4, 0x7f1521f8

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$fundingWallet:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$asset:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 92
    :cond_0
    const-string p2, "SPOT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    const v4, 0x7f152561

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$spotWallet:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$asset:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    const v0, 0x7f15255a

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$spotWallet:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$asset:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v4, v5, v3

    const v0, 0x7f152560

    invoke-virtual {p2, v0, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$fundingWallet:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$asset:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v4, v2, v3

    const v0, 0x7f1521f7

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1042
    :goto_0
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-virtual {p3}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2042
    iget-object p1, p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->$asset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    invoke-direct {p2, p4, p3, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;-><init>(Lo/MarketPairTypeAdapterExternalSyntheticLambda4;Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;Ljava/lang/String;Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x0

    invoke-static {p1, p3, p4, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

    check-cast p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->e(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;Lo/MarketPairTypeAdapterExternalSyntheticLambda4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
