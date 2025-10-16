.class public final Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "",
        "onItemClick",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/FinanceDropDownDialog;",
        "contentComponent$delegate",
        "Lkotlin/Lazy;",
        "getContentComponent",
        "()Lo/FinanceDropDownDialog;",
        "contentComponent",
        "Lo/TradeBottomWithSubtitleListDialogCompanionItemDataCreator;",
        "dialogViewModel$delegate",
        "getDialogViewModel",
        "()Lo/TradeBottomWithSubtitleListDialogCompanionItemDataCreator;",
        "dialogViewModel",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$DropdropElements4;


# instance fields
.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->DropdropElements4:Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 37
    new-instance v0, Lo/setAddToFavoriteActionPair;

    invoke-direct {v0, p0}, Lo/setAddToFavoriteActionPair;-><init>(Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->contentComponent$delegate:Lkotlin/Lazy;

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setFuturesGuide;

    invoke-direct {v1}, Lo/setFuturesGuide;-><init>()V

    .line 92
    new-instance v2, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 97
    const-class v3, Lo/TradeBottomWithSubtitleListDialogCompanionItemDataCreator;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 3047
    new-instance v0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog$DropdropElements1;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2042
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->onItemClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;)Lo/FinanceDropDownDialog;
    .locals 3

    .line 1038
    sget-object v0, Lo/FinanceDropDownDialog;->DropdropElements4:Lo/FinanceDropDownDialog$DropdropElements4;

    .line 1039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/List;

    .line 1040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "bundle_selected"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    :cond_1
    new-instance v2, Lo/setFavoriteShow;

    invoke-direct {v2, p0}, Lo/setFavoriteShow;-><init>(Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;)V

    invoke-static {v0, v1, v2}, Lo/FinanceDropDownDialog$DropdropElements4;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/FinanceDropDownDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContentComponent()Lo/FinanceDropDownDialog;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceDropDownDialog;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->getContentComponent()Lo/FinanceDropDownDialog;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->getDialogViewModel()Lo/TradeBottomWithSubtitleListDialogCompanionItemDataCreator;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/TradeBottomWithSubtitleListDialogCompanionItemDataCreator;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotTransTypeListSelectDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeBottomWithSubtitleListDialogCompanionItemDataCreator;

    return-object v0
.end method
