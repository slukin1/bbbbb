.class public final Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog;
.super Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0015\u0010\t\u001a\u00020\u00068WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog;",
        "Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;",
        "<init>",
        "()V",
        "",
        "i",
        "Lo/OrderHistoryKt;",
        "d",
        "Lkotlin/Lazy;",
        "b"
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
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 50
    new-instance v1, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 54
    const-class v3, Lo/OrderHistoryKt;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/setHighBytes;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OrderHistoryKt;

    .line 18
    check-cast v0, Lo/setHighBytes;

    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 2020
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OrderHistoryKt;

    .line 24
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$subscribeLiveData$1$1;->c:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$subscribeLiveData$1$2;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog$subscribeLiveData$1$2;-><init>(Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStopMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
