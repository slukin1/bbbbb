.class public final synthetic Lo/showCmGridOrderLines;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setCompareMarketsDialogFragmentSymbolChange;


# direct methods
.method public synthetic constructor <init>(Lo/setCompareMarketsDialogFragmentSymbolChange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showCmGridOrderLines;->d:Lo/setCompareMarketsDialogFragmentSymbolChange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/showCmGridOrderLines;->d:Lo/setCompareMarketsDialogFragmentSymbolChange;

    check-cast p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    invoke-static {v0, p1}, Lo/setCompareMarketsDialogFragmentSymbolChange;->d(Lo/setCompareMarketsDialogFragmentSymbolChange;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
