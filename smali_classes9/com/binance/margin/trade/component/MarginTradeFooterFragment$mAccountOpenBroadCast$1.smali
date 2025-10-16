.class public final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;->d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    .line 332
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x747e8c19

    if-eq v0, v1, :cond_1

    const v1, -0x44cf6cda

    if-ne v0, v1, :cond_2

    const-string v0, "isolated_margin_account_update"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "isolated_margin_account_open"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 340
    :goto_1
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;->d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-static {p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->f(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/DualUnderlyingPreviewResponse;

    move-result-object p2

    .line 1273
    invoke-virtual {p2}, Lo/DualUnderlyingPreviewResponse;->i()V

    .line 1274
    iput-object p1, p2, Lo/DualUnderlyingPreviewResponse;->b:Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    .line 341
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;->d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;->d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-static {p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->f(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/DualUnderlyingPreviewResponse;

    move-result-object p1

    invoke-virtual {p1}, Lo/DualUnderlyingPreviewResponse;->f()V

    :cond_2
    return-void
.end method
