.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanBorrowActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getUpLimitPerUser;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "d",
        "(Lo/doSegmentsOverlap;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->u(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getUrlPrefix;

    move-result-object p1

    .line 1036
    iget-object v0, p1, Lo/getUrlPrefix;->d:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->successful:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x0

    .line 2043
    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getUrlPrefix;->e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V

    .line 254
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/loanBorrowSucceed"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->n(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->o(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->g(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_post_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->l(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_asset_name"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 260
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const-string v0, "earn_loan_borrow_success"

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
