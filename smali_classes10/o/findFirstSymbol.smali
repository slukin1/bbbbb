.class public final synthetic Lo/findFirstSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findFirstSymbol;->c:Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findFirstSymbol;->c:Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;

    invoke-static {v0}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->c(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)Lo/isTradingStatus;

    move-result-object v0

    return-object v0
.end method
