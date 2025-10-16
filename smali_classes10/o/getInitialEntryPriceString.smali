.class public final synthetic Lo/getInitialEntryPriceString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitialEntryPriceString;->a:Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitialEntryPriceString;->a:Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/getStopLossStringdefault;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;->d(Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;Landroid/view/View;Lo/getStopLossStringdefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
