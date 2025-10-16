.class final Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setIssuedCountryCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setIssuedCountryCode;",
        "p0",
        "",
        "d",
        "(Lo/setIssuedCountryCode;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/setIssuedCountryCode;)V
    .locals 5

    .line 1020
    iget-boolean v0, p1, Lo/setIssuedCountryCode;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    .line 244
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-virtual {p1}, Lo/setIssuedCountryCode;->c()Lo/setDocumentNumber;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/setDocumentNumber;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-virtual {p1}, Lo/setIssuedCountryCode;->d()Lo/setIssuedDate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/setIssuedDate;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_2
    invoke-virtual {p1}, Lo/setIssuedCountryCode;->c()Lo/setDocumentNumber;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/setDocumentNumber;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    .line 248
    invoke-virtual {p1}, Lo/setIssuedCountryCode;->c()Lo/setDocumentNumber;

    move-result-object p1

    invoke-virtual {p1}, Lo/setDocumentNumber;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    .line 249
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, p1, v1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit/input/KitInputAmount;->setAmount(Ljava/lang/String;)V

    .line 250
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, p1, v1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 252
    :cond_4
    invoke-virtual {p1}, Lo/setIssuedCountryCode;->d()Lo/setIssuedDate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/setIssuedDate;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    .line 254
    invoke-virtual {p1}, Lo/setIssuedCountryCode;->d()Lo/setIssuedDate;

    move-result-object p1

    invoke-virtual {p1}, Lo/setIssuedDate;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    .line 255
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, p1, v1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/input/KitInputAmount;->setAmount(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Lo/setIssuedCountryCode;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;->d(Lo/setIssuedCountryCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
