.class public final synthetic Lo/SymbolRecommendViewModelupdateFilterItemsUm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SymbolRecommendViewModelupdateFilterItemsUm1;->a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SymbolRecommendViewModelupdateFilterItemsUm1;->a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;->a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    return-object v0
.end method
