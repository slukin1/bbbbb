.class final Lo/MarginExportHistoryData$DropdropElements3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExportHistoryData$DropdropElements3;->d(Lo/wvwvvwvwwwwvvv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginExportHistoryData$DropdropElements3$4;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/MarginExportHistoryData$DropdropElements3$4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/MarginExportHistoryData$DropdropElements3$4;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 6

    const/4 v0, 0x0

    .line 660
    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object v2, p0, Lo/MarginExportHistoryData$DropdropElements3$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginExportHistoryData$DropdropElements3$4;->e:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v4, p0, Lo/MarginExportHistoryData$DropdropElements3$4;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v2, :cond_2

    .line 663
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 664
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 663
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_2

    .line 1015
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    .line 1017
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 669
    :cond_2
    iget-object p1, p0, Lo/MarginExportHistoryData$DropdropElements3$4;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 2015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    .line 2017
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 659
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0, p1}, Lo/MarginExportHistoryData$DropdropElements3$4;->a(Lcom/binance/data/beans/CurrencyRate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
