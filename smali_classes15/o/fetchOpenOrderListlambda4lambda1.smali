.class public final synthetic Lo/fetchOpenOrderListlambda4lambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fetchOpenOrderListlambda4lambda1;->e:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fetchOpenOrderListlambda4lambda1;->e:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;->b(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
