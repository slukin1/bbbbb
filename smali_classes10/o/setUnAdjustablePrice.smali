.class public final synthetic Lo/setUnAdjustablePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnAdjustablePrice;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUnAdjustablePrice;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->e(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
