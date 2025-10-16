.class public final Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements3;,
        Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "n",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;",
        "spotlightNews",
        "Ljava/util/List;",
        "",
        "baseAsset",
        "Ljava/lang/String;",
        "Lo/narrowMethodTypeParameters;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/narrowMethodTypeParameters;",
        "dialogViewModel",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent$delegate",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "DropdropElements3",
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements3;

.field private static final KEY_BASE_ASSET:Ljava/lang/String; = "KEY_BASE_ASSET"

.field private static final KEY_CATEGORY_LIST:Ljava/lang/String; = "KEY_CATEGORY_LIST"


# instance fields
.field private baseAsset:Ljava/lang/String;

.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private final spotlightNews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->spotlightNews:Ljava/util/List;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->baseAsset:Ljava/lang/String;

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/handleMissingEndArrayForSingle;

    invoke-direct {v1, p0}, Lo/handleMissingEndArrayForSingle;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)V

    .line 104
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 108
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 109
    const-class v3, Lo/narrowMethodTypeParameters;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/findFormatFeature;

    invoke-direct {v0, p0}, Lo/findFormatFeature;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->contentComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;
    .locals 1

    .line 1068
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->baseAsset:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->spotlightNews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 2060
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->getDialogViewModel()Lo/narrowMethodTypeParameters;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/narrowMethodTypeParameters;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/narrowMethodTypeParameters;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->n()V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_CATEGORY_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->spotlightNews:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_BASE_ASSET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->baseAsset:Ljava/lang/String;

    :cond_1
    return-void
.end method
