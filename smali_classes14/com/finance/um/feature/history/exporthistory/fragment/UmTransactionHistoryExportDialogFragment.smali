.class public final Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;
.super Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/PnlInfoCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;",
        "Lo/PnlInfoCreator;",
        "<init>",
        "()V",
        "Lo/setTotalLiability;",
        "p0",
        "",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "a",
        "(Lo/setTotalLiability;)Ljava/util/List;",
        "Lo/isOpenEye;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/isOpenEye;",
        "viewModel",
        "",
        "downloadType",
        "Ljava/lang/String;",
        "getDownloadType",
        "()Ljava/lang/String;",
        "setDownloadType",
        "(Ljava/lang/String;)V",
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
.field public static final DropdropElements4:Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private downloadType:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->DropdropElements4:Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;

    .line 20
    const-class v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    const-class v1, Lo/isOpenEye;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    const-string v0, "USDT_MARGINED_FUTURES"

    iput-object v0, p0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->downloadType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/setTotalLiability;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTotalLiability;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;"
        }
    .end annotation

    .line 34
    const-class v0, Lo/printFile;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/printFile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lo/handleVersion;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->downloadType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/isOpenEye;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOpenEye;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1018
    const-string v0, "um"

    return-object v0
.end method

.method public final synthetic j()Lo/UiStateTranslated;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->getViewModel()Lo/isOpenEye;

    move-result-object v0

    check-cast v0, Lo/UiStateTranslated;

    return-object v0
.end method

.method public final setDownloadType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->downloadType:Ljava/lang/String;

    return-void
.end method
