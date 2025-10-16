.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/postOpenOrderData;

    .line 223
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->a(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)V

    :cond_0
    return-void
.end method
