.class public final Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Lo/NestmsetOpenBytes;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/NestmsetOpenBytes;",
        "dialogViewModel",
        "Lo/NestmsetClose;",
        "contentComponent",
        "Lo/NestmsetClose;",
        "getContentComponent",
        "()Lo/NestmsetClose;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;

.field private static final TAG:Ljava/lang/String; = "CopyTradingMyCopyStopCopyingDialogFragment"


# instance fields
.field private final contentComponent:Lo/NestmsetClose;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->DropdropElements2:Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    const-class v2, Lo/NestmsetOpenBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lo/NestmsetClose;

    invoke-direct {v0}, Lo/NestmsetClose;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->contentComponent:Lo/NestmsetClose;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->getContentComponent()Lo/NestmsetClose;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getContentComponent()Lo/NestmsetClose;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->contentComponent:Lo/NestmsetClose;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/NestmsetOpenBytes;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetOpenBytes;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->getDialogViewModel()Lo/NestmsetOpenBytes;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
