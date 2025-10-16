.class public final synthetic Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->e:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->e:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->b(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
