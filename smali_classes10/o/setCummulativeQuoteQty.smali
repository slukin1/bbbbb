.class public final synthetic Lo/setCummulativeQuoteQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCummulativeQuoteQty;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iput-object p2, p0, Lo/setCummulativeQuoteQty;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCummulativeQuoteQty;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iget-object v1, p0, Lo/setCummulativeQuoteQty;->e:Ljava/lang/Throwable;

    check-cast p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/lang/Throwable;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
