.class public final Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
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
.field final synthetic d:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;->d:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;->d:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;->d:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;->d:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->d(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;->d:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;->d:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 594
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, p2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-static {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->j(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/major/android/uikit2/button/KitButton;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 596
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x7f1519eb

    invoke-static {p1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 595
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_1
    invoke-static {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->f(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/major/android/uikit2/notification/KitNotification;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/major/android/uikit2/notification/KitNotification;->getTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;

    if-eqz p1, :cond_2

    .line 1110
    iget-object p1, p1, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const p2, 0x7f151a10

    .line 597
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 598
    invoke-static {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->f(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/major/android/uikit2/notification/KitNotification;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
