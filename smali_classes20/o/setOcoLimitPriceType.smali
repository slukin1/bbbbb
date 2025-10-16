.class public final synthetic Lo/setOcoLimitPriceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOcoLimitPriceType;->d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    iput p2, p0, Lo/setOcoLimitPriceType;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOcoLimitPriceType;->d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    iget v1, p0, Lo/setOcoLimitPriceType;->b:I

    check-cast p1, Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;ILcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
