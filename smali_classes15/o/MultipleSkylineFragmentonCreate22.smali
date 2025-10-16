.class public final synthetic Lo/MultipleSkylineFragmentonCreate22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleSkylineFragmentonCreate22;->d:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultipleSkylineFragmentonCreate22;->d:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;->b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    return-object v0
.end method
