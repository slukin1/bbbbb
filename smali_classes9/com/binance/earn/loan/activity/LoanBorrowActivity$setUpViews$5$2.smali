.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$2;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Throwable;)V"
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
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$2;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    .line 264
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$2;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->u(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getUrlPrefix;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    .line 1028
    iget-object v2, v0, Lo/getUrlPrefix;->d:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/binance/base/track/CommonTracer$ElementID;->api_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    .line 2070
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v4, v6

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1028
    :cond_1
    invoke-virtual {v0, v2, v3, v6, v4}, Lo/getUrlPrefix;->e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$2;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->u(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getUrlPrefix;

    move-result-object v0

    const-string v1, "retry"

    .line 3010
    iput-object v1, v0, Lo/getUrlPrefix;->b:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$2;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$setUpViews$5$2;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
