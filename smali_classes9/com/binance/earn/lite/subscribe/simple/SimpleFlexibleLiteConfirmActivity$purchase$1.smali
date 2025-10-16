.class final Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ao;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ao;",
        "p0",
        "",
        "d",
        "(Lo/ao;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/ao;)V
    .locals 4

    .line 1012
    iget v0, p1, Lo/ao;->e:I

    if-gez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 372
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 2012
    iget-object p1, p1, Lo/ao;->b:Ljava/lang/Throwable;

    const/4 v2, 0x4

    .line 372
    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/setOriginMarketStepSize;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/setOriginMarketStepSize;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;->d(Lo/ao;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
