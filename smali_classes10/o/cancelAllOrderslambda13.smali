.class public final synthetic Lo/cancelAllOrderslambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelAllOrderslambda13;->a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cancelAllOrderslambda13;->a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;->c(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
