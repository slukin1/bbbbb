.class final Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e(Lo/adjustCanvas;Lcom/binance/content/internal/live/GiftVideoModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTradeWidgets;",
        "Lo/getCompleteEndFraction;",
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
.field final synthetic a:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/live/ContentLiveFlutterActivity;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;->a:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    iput-object p2, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/setTradeWidgets;Lo/getCompleteEndFraction;)V
    .locals 0

    .line 510
    iget-object p2, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;->a:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    .line 1437
    iget-object p2, p2, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAnswerHint;

    .line 2615
    iget-object p2, p2, Lo/getAnswerHint;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 510
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 511
    iget-object p1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 508
    check-cast p1, Lo/setTradeWidgets;

    check-cast p2, Lo/getCompleteEndFraction;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;->c(Lo/setTradeWidgets;Lo/getCompleteEndFraction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
