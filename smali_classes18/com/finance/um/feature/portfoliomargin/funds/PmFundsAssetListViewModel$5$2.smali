.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$5$2;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getLongClickEtTrailingRate;


# direct methods
.method constructor <init>(Lo/getLongClickEtTrailingRate;)V
    .locals 2

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$5$2;->a:Lo/getLongClickEtTrailingRate;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v1, p1, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 1134
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$5$2;->a:Lo/getLongClickEtTrailingRate;

    invoke-static {v0}, Lo/getLongClickEtTrailingRate;->a(Lo/getLongClickEtTrailingRate;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
