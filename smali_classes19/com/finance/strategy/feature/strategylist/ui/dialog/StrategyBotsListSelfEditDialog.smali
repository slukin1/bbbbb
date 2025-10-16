.class public final Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault3;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault3;",
        "dialogViewModel",
        "Lo/getInvitationUsedInfo;",
        "contentComponent",
        "Lo/getInvitationUsedInfo;",
        "getContentComponent",
        "()Lo/getInvitationUsedInfo;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$DropdropElements3;


# instance fields
.field private final contentComponent:Lo/getInvitationUsedInfo;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;->DropdropElements3:Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    const-class v2, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/getInvitationUsedInfo;

    move-object v1, p0

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-direct {v0, v1}, Lo/getInvitationUsedInfo;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;->contentComponent:Lo/getInvitationUsedInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;->getContentComponent()Lo/getInvitationUsedInfo;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getContentComponent()Lo/getInvitationUsedInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;->contentComponent:Lo/getInvitationUsedInfo;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/StrategyBotsListSelfEditDialog;->getDialogViewModel()Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method
