.class public final Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds4$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;",
        "Lo/ARouterGroupfunds4$DropdropElements3;",
        "",
        "p0",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
        "p1",
        "",
        "c",
        "(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V"
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
.field final synthetic d:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->e(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;I)V

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->c(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBackgroundColorResId;

    .line 1022
    iget-object p1, p1, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->e(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Lo/ARouterGroupmarketsDetail6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2028
    iput p1, v0, Lo/ARouterGroupmarketsDetail6;->d:I

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->b(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Lo/n006E006En006Enn;

    move-result-object p1

    .line 3026
    iget-object p1, p1, Lo/n006E006En006Enn;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 4200
    iget-object p2, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->a(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method
