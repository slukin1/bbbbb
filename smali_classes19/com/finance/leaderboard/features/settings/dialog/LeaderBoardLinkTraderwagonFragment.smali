.class public final Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DropdropElements2;,
        Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lo/getCurrentLocation;",
        "settingsViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSettingsViewModel",
        "()Lo/getCurrentLocation;",
        "settingsViewModel",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "dialogViewModel$delegate",
        "getDialogViewModel",
        "()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "dialogViewModel",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "DropdropElements2",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DropdropElements2;


# instance fields
.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private final settingsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->DropdropElements2:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    new-instance v1, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lo/getCurrentLocation;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    .line 124
    new-instance v1, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 129
    const-class v2, Lo/getSourceRef;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method

.method public static final synthetic d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;)Lo/getCurrentLocation;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->getSettingsViewModel()Lo/getCurrentLocation;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingsViewModel()Lo/getCurrentLocation;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentLocation;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method
