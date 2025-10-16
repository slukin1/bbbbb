.class public final synthetic Lo/setPercentSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPercentSelected;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPercentSelected;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Lcom/major/android/uikit2/selection/KitCheckBox;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
