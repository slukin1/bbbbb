.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "baseAsset$delegate",
        "Lo/at;",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "baseAsset",
        "quoteAsset$delegate",
        "getQuoteAsset",
        "quoteAsset",
        "marketType$delegate",
        "getMarketType",
        "marketType",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "dialogViewModel",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "getDialogViewModel",
        "()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Lkotlin/Function1;",
        "",
        "selectedMarketType",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectedMarketType",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectedMarketType",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseAsset$delegate:Lo/at;

.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private final marketType$delegate:Lo/at;

.field private final quoteAsset$delegate:Lo/at;

.field private selectedMarketType:Lkotlin/jvm/functions/Function1;
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
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseAsset"

    const-string v3, "getBaseAsset()Ljava/lang/String;"

    const-class v4, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteAsset"

    const-string v3, "getQuoteAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "marketType"

    const-string v3, "getMarketType()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 2030
    new-instance v0, Lo/at;

    const-string v1, "bundle_base_asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->baseAsset$delegate:Lo/at;

    .line 4030
    new-instance v0, Lo/at;

    const-string v1, "bundle_quote_asset"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->quoteAsset$delegate:Lo/at;

    .line 6030
    new-instance v0, Lo/at;

    const-string v1, "bundle_data"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->marketType$delegate:Lo/at;

    .line 30
    new-instance v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 31
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->getMarketType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseAsset()Ljava/lang/String;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->baseAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMarketType()Ljava/lang/String;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->marketType$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getQuoteAsset()Ljava/lang/String;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->quoteAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getSelectedMarketType()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->selectedMarketType:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setSelectedMarketType(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->selectedMarketType:Lkotlin/jvm/functions/Function1;

    return-void
.end method
