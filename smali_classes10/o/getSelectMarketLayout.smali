.class public final synthetic Lo/getSelectMarketLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectMarketLayout;->b:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectMarketLayout;->b:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->b(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
