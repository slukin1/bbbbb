.class public final synthetic Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

.field private synthetic c:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;->c:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;

    iput-object p2, p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;->b:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;->c:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;

    iget-object v1, p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;->b:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->b(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
