.class public final synthetic Lo/r8lambdap0CaUQAmeu93UL8S0oywoAbeKGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;

.field private synthetic c:Lo/fetchTradeOrderlambda3lambda2;


# direct methods
.method public synthetic constructor <init>(Lo/fetchTradeOrderlambda3lambda2;Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdap0CaUQAmeu93UL8S0oywoAbeKGk;->c:Lo/fetchTradeOrderlambda3lambda2;

    iput-object p2, p0, Lo/r8lambdap0CaUQAmeu93UL8S0oywoAbeKGk;->a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdap0CaUQAmeu93UL8S0oywoAbeKGk;->c:Lo/fetchTradeOrderlambda3lambda2;

    iget-object v1, p0, Lo/r8lambdap0CaUQAmeu93UL8S0oywoAbeKGk;->a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->a(Lo/fetchTradeOrderlambda3lambda2;Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
