.class public final Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment;
.super Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment;",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;",
        "<init>",
        "()V",
        "Lo/addObjectReference;",
        "c",
        "Lkotlin/Lazy;",
        "i",
        "()Lo/addObjectReference;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 21
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final i()Lo/addObjectReference;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method
