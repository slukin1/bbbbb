.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;
.source "SourceFile"

# interfaces
.implements Lo/setCopyType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0013\u0010\u0011\u001a\u00020\u0005*\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J#\u0010\u0015\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0014H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u000c\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u0014\u0010\u001b\u001a\u00020/8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;",
        "Lo/setCopyType;",
        "<init>",
        "()V",
        "",
        "P_",
        "f",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j",
        "i",
        "Lo/getChannelSeg;",
        "b",
        "(Lo/getChannelSeg;)V",
        "(Landroid/view/View;)V",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "e",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "",
        "(Z)Ljava/lang/String;",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "activityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getActivityViewModel",
        "()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "activityViewModel",
        "Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;",
        "positionViewModel$delegate",
        "getPositionViewModel",
        "()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;",
        "positionViewModel",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "compositeDisposable$delegate",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "compositeDisposable",
        "",
        "q",
        "()I",
        "Lo/longValue;",
        "orderTypePop",
        "Lo/longValue;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;",
        "listener",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;",
        "priceUnit",
        "Ljava/lang/String;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
        "cmGridPositionItem",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
        "amountTextWatcherEnable",
        "Z",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements1;


# instance fields
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private amountTextWatcherEnable:Z

.field private cmGridPositionItem:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

.field private final compositeDisposable$delegate:Lkotlin/Lazy;

.field private listener:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

.field private orderTypePop:Lo/longValue;

.field private final positionViewModel$delegate:Lkotlin/Lazy;

.field private priceUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 63
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;-><init>()V

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 436
    const-class v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 445
    const-class v1, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->positionViewModel$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/setMarginType;

    invoke-direct {v0}, Lo/setMarginType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->compositeDisposable$delegate:Lkotlin/Lazy;

    .line 97
    const-string v0, "USD"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->amountTextWatcherEnable:Z

    return-void
.end method

.method private static final a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 8

    .line 181
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->amountTextWatcherEnable:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 184
    :try_start_0
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->amountTextWatcherEnable:Z

    new-instance v1, Ljava/math/BigDecimal;

    .line 20428
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Z)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    .line 187
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz p2, :cond_2

    const-string v1, "0"

    invoke-virtual {p2, v1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setText(Ljava/lang/String;)V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 190
    :cond_3
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz p2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setText(Ljava/lang/String;)V

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_6
    move-object p2, v1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->amountTextWatcherEnable:Z

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    check-cast p1, Lo/Toast;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v2

    .line 21401
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->q()I

    move-result v4

    .line 22405
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p0

    .line 23112
    iget-object p0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 22405
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_9

    .line 25037
    invoke-interface {p1}, Lo/Toast;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-string v5, ""

    if-nez v3, :cond_a

    if-eqz p1, :cond_14

    .line 26012
    :try_start_1
    invoke-interface {p1, v0, v5}, Lo/Toast;->c(ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 25042
    :cond_a
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25043
    const-string v7, "LIMIT"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz p0, :cond_b

    .line 25044
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getLimitMaxQty()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_b
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    move-object v6, p0

    goto :goto_2

    .line 25046
    :cond_d
    const-string v7, "MARKET"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p0, :cond_e

    .line 25047
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_e
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25060
    :cond_f
    :goto_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 27012
    invoke-interface {p1, v0, v5}, Lo/Toast;->c(ZLjava/lang/String;)V

    goto :goto_4

    .line 25064
    :cond_10
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_13

    if-eqz p2, :cond_12

    .line 25067
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v4, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const p0, 0x7f152fe4

    .line 25066
    invoke-virtual {p2, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_3

    :cond_11
    move-object v5, p0

    .line 25065
    :cond_12
    :goto_3
    invoke-interface {p1, v1, v5}, Lo/Toast;->c(ZLjava/lang/String;)V

    goto :goto_4

    .line 28012
    :cond_13
    invoke-interface {p1, v0, v5}, Lo/Toast;->c(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    :cond_14
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/wwvwvvwwwwwvwv;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 1130
    invoke-virtual {p1}, Lo/wwvwvvwwwwwvwv;->e()Lcom/plutus/market/net/ws/FuturesBookPriceInWss;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1131
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->o()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1132
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/FuturesBookPriceInWss;->getBid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/FuturesBookPriceInWss;->getAsk()Ljava/lang/String;

    move-result-object p1

    .line 1131
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->setLastBookPrice(Ljava/lang/String;)V

    .line 1137
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V
    .locals 0

    .line 3276
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getChannelSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)Ljava/math/BigDecimal;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->o()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->listener:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;Landroid/view/View;)V
    .locals 0

    .line 4171
    iget-object p1, p1, Lo/getChannelSeg;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Landroid/view/View;)V

    .line 4172
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lo/getChannelSeg;)V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    iget-object p1, p1, Lo/getChannelSeg;->l:Lcom/binance/widget/UnicodeWrapTextView;

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 236
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Z)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object p1, p1, Lo/getChannelSeg;->l:Lcom/binance/widget/UnicodeWrapTextView;

    const v1, 0x7f151d2b

    .line 29099
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 7081
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->setLastBookPrice(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 328
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 329
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/getChannelSeg;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v2, :cond_7

    .line 331
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MARKET"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getLastBookPrice()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p2

    .line 335
    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f060074

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 336
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 343
    sget-object v3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 344
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->m()Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-virtual {v3, p1, v5}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 347
    sget-object v3, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 10405
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v5

    .line 11112
    iget-object v5, v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 10405
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_2

    .line 347
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {p1, v3, p2, v5}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object p1

    .line 12030
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {p2, p1, v5, v3, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 352
    :cond_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_4

    .line 13012
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 353
    :cond_4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double p1, v5, v7

    if-gez p1, :cond_5

    .line 14013
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 354
    :cond_5
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 351
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 337
    :cond_6
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method private final d(Z)Ljava/lang/String;
    .locals 4

    .line 429
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->o()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 430
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 5116
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntity()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5117
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 5119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 255
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->orderTypePop:Lo/longValue;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 257
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f152aae

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MARKET"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f152a9b

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LIMIT"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 256
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 577
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 578
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 579
    check-cast v7, Lkotlin/Pair;

    .line 260
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 579
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 260
    new-instance v6, Lo/longValue;

    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v6, v0, v4, v7}, Lo/longValue;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0709ce

    .line 261
    invoke-static {v0}, Lo/JResponse;->e(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lo/longValue;->e(F)V

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 582
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lkotlin/Pair;

    .line 264
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17046
    iput v3, v6, Lo/longValue;->g:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 268
    :cond_3
    new-instance v0, Lo/getLeverageType;

    invoke-direct {v0, v1, v6, p0}, Lo/getLeverageType;-><init>(Ljava/util/List;Lo/longValue;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V

    .line 18043
    iput-object v0, v6, Lo/longValue;->c:Lkotlin/jvm/functions/Function1;

    .line 276
    new-instance v0, Lo/setCopyAmount;

    invoke-direct {v0, p0}, Lo/setCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 260
    iput-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->orderTypePop:Lo/longValue;

    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 281
    check-cast v0, Landroid/view/View;

    .line 19049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19050
    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 283
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getChannelSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->orderTypePop:Lo/longValue;

    if-eqz v0, :cond_7

    const/4 v1, -0x5

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;Landroid/view/View;)V
    .locals 0

    .line 6174
    iget-object p1, p1, Lo/getChannelSeg;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Landroid/view/View;)V

    .line 6175
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/longValue;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;I)Lkotlin/Unit;
    .locals 1

    if-ltz p3, :cond_0

    .line 8270
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 9046
    :cond_1
    iput p3, p1, Lo/longValue;->g:I

    .line 8274
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->setOrderType(Ljava/lang/String;)V

    .line 8275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-object v0
.end method

.method private final getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method private final getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->positionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method private final q()I
    .locals 3

    .line 84
    sget-object v0, Lo/getPortfolioTradeHistoryListAsync;->INSTANCE:Lo/getPortfolioTradeHistoryListAsync;

    .line 15405
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 16112
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 15405
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 86
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIMIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo/getPortfolioTradeHistoryListAsync;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    const-string v1, "bundle_data"

    const-class v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->cmGridPositionItem:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntity()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->setStrategyGridPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 109
    const-string v1, "bundle_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->setCurrentTickSize(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 51306
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object p1

    .line 51307
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "BTC"

    :cond_1
    invoke-interface {p1, v0}, Lo/CoolingPeriod;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 51308
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;JI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51309
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements2;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements2;

    if-eqz p1, :cond_2

    .line 51334
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51335
    invoke-static {v0, v2, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 143
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 146
    const-string p2, "MARKET"

    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->setOrderType(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 41405
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 42112
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 41405
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "USD"

    :cond_1
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lo/getChannelSeg;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p1, Lo/getChannelSeg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152aad

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p1, Lo/getChannelSeg;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f152dae

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 156
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->cmGridPositionItem:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getSymbolText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v3

    .line 43076
    iget-object v3, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 157
    :goto_1
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getDirection()Ljava/lang/String;

    move-result-object v3

    .line 44346
    invoke-static {}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 44479
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 44347
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 44348
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getStringResId()I

    move-result v3

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    .line 158
    :goto_2
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->cmGridPositionItem:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getLeverage()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_8
    iget-object v3, p1, Lo/getChannelSeg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f152a9b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lo/setRichText;

    iget-object v2, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getCurrentTickSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p2

    .line 45412
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45414
    iget-object v1, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    const v2, 0x7f151d2b

    .line 46099
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45414
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setUnit(Ljava/lang/CharSequence;)V

    .line 45416
    iget-object v1, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    const/4 v2, 0x0

    .line 47428
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Z)Ljava/lang/String;

    move-result-object v2

    .line 48401
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->q()I

    move-result v3

    .line 45416
    invoke-virtual {v1, v2, v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 45418
    iget-object v0, v0, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45419
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->b(Lo/getChannelSeg;)V

    .line 167
    :cond_9
    iget-object p2, p1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-virtual {p2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setMaxSelected()V

    .line 170
    :cond_a
    iget-object p2, p1, Lo/getChannelSeg;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/getTakeProfitValue;

    invoke-direct {v0, p0, p1}, Lo/getTakeProfitValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p2, p1, Lo/getChannelSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getTotalStopLossValue;

    invoke-direct {v0, p0, p1}, Lo/getTotalStopLossValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p2, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p2, Landroid/widget/TextView;

    .line 573
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;-><init>(Lo/getChannelSeg;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V

    .line 574
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    iget-object p2, p1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    new-instance v0, Lo/getStopLossValue;

    invoke-direct {v0, p0, p1}, Lo/getStopLossValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;)V

    .line 49189
    iput-object v0, p2, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->b:Lkotlin/jvm/functions/Function1;

    :cond_b
    return-void
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 3

    .line 389
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 390
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    sget-object v1, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    .line 35405
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 36112
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 35405
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 391
    invoke-static {p1, v1}, Lo/getUserAgentCode;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    .line 392
    sget-object v2, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    .line 37405
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v2

    .line 38112
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 37405
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 392
    invoke-static {p1, v2}, Lo/getUserAgentCode;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    .line 393
    iget-object v2, v0, Lo/getChannelSeg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, v0, Lo/getChannelSeg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->b(Lo/getChannelSeg;)V

    .line 39225
    iget-object p1, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    const/4 v0, 0x0

    .line 40428
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Z)Ljava/lang/String;

    move-result-object v0

    .line 39225
    invoke-virtual {p1, v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    .line 114
    invoke-super/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->f()V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 50060
    iget-object v1, v1, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->a:Landroidx/lifecycle/LiveData;

    .line 115
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/CopyTradingPortfolioCopySettingInputScopeParamVoCreator;

    invoke-direct {v3, v0}, Lo/CopyTradingPortfolioCopySettingInputScopeParamVoCreator;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V

    invoke-static {v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "BTC"

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@bookTicker"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51055
    new-instance v2, Lo/removeViewFromYogaTree;

    invoke-direct {v2}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v3, "delivery"

    invoke-static {v3, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 122
    check-cast v2, Lo/setAlignContent;

    .line 126
    new-instance v14, Lo/setFlexBasisAuto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    const-string v3, "bookTicker"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51043
    iput-object v3, v14, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 123
    new-instance v8, Lo/getCopyType;

    invoke-direct {v8, v0}, Lo/getCopyType;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V

    .line 466
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 51571
    instance-of v4, v0, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 51572
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 468
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 51030
    :cond_3
    iget-object v1, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_6

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 473
    new-instance v13, Lo/setAlignSelf;

    const-string v7, "scheduler_main"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object v6, v3

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51029
    iput-object v0, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51019
    iget-object v4, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 485
    invoke-interface {v2, v4}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 486
    sget-object v4, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v4

    invoke-interface {v4}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    .line 51039
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v4, :cond_4

    .line 51021
    iget-object v4, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 51044
    :cond_4
    iput-object v3, v14, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51036
    iput-object v1, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51038
    iget-object v3, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 496
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 51039
    iput-object v1, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 500
    :cond_5
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v1, v14}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v1, 0x1

    .line 51038
    iput-boolean v1, v15, Lo/setAlignItems;->i:Z

    .line 518
    new-instance v1, Lo/getBoxSizing;

    .line 51045
    iget-object v7, v14, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51047
    iget-object v8, v14, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    .line 518
    invoke-direct/range {v3 .. v8}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51042
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51043
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_7

    .line 520
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements3;

    invoke-direct {v3, v2, v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 472
    :cond_6
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 12

    .line 360
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v1, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIMIT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 364
    iget-object v0, v0, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 369
    :goto_0
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    const v5, 0x7f155190

    if-eqz v2, :cond_7

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 369
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 374
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    .line 375
    move-object v6, p0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 379
    :cond_5
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->listener:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;->b(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 380
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 370
    :cond_7
    move-object v6, p0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 217
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getLastBookPrice()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_3

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getLastBookPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->getCurrentTickSize()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 209
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    const/4 v2, 0x0

    .line 31428
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Z)Ljava/lang/String;

    move-result-object v3

    .line 32401
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->q()I

    move-result v4

    .line 210
    invoke-virtual {v1, v3, v4}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 211
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->b(Lo/getChannelSeg;)V

    .line 33225
    iget-object v0, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    .line 34428
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Z)Ljava/lang/String;

    move-result-object v1

    .line 33225
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
