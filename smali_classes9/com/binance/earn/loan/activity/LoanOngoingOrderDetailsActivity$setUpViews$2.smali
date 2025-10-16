.class final Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/loan/bean/MarginCallRateInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/MarginCallRateInfo;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$2;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$2;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    .line 257
    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/MarginCallRateInfo;->getCurrentMarginCallLtv()Ljava/lang/String;

    move-result-object p1

    .line 1157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 257
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lo/FutureExchangeInfo;

    move-result-object v0

    iget-object v0, v0, Lo/FutureExchangeInfo;->z:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$2;->a(Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
