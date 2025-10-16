.class final Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.field final synthetic b:Lo/setTradeWidgets;

.field final synthetic e:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lo/setTradeWidgets;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;->e:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    iput-object p2, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;->b:Lo/setTradeWidgets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 524
    iget-object p1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;->e:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    .line 1437
    iget-object p1, p1, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAnswerHint;

    .line 2615
    iget-object p1, p1, Lo/getAnswerHint;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 524
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;->b:Lo/setTradeWidgets;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 524
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
