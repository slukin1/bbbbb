.class public final synthetic Lo/BaseAssetDisclaimerDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseAssetDisclaimerDialogComponent;->d:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseAssetDisclaimerDialogComponent;->d:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;->d(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;

    move-result-object v0

    return-object v0
.end method
