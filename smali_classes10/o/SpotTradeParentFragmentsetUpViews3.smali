.class public final synthetic Lo/SpotTradeParentFragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradeParentFragmentsetUpViews3;->a:Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotTradeParentFragmentsetUpViews3;->a:Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog;->d(Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaTransactionDialog;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
