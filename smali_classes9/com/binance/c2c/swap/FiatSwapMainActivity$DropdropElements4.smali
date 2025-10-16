.class public final Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/swap/FiatSwapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Ljava/lang/Throwable;Lcom/binance/c2c/swap/FiatSwapMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->e:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 391
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 392
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->e:Ljava/lang/Throwable;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "083253"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    const-string p1, "c2c_swap_error_window_convert"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->b(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1, v0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)V

    .line 396
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;

    move-result-object p1

    .line 2023
    iget-object p1, p1, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/funds/convert?toAsset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 7

    .line 402
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3055
    const-string p1, "c2c_swap_error_window_ok"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->b(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1, v0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)V

    .line 406
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->e:Ljava/lang/Throwable;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "083251"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 407
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;

    move-result-object p1

    .line 4192
    iget-object v1, p1, Lo/getMClickListener;->f:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4193
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/FiatSwapConfig;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAsset()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lo/getMClickListener;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAsset()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lo/getMClickListener;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_0
    check-cast v3, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 407
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    .line 408
    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;

    move-result-object p1

    .line 5032
    iget-object p1, p1, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 408
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 411
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;

    move-result-object p1

    invoke-virtual {p1}, Lo/getMClickListener;->b()V

    return-void
.end method
