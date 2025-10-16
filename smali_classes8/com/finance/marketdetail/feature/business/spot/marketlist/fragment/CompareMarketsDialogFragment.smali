.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentSegmentLength;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;,
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000245B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008%\u0010\u0011R0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;",
        "Lo/setCurrentSegmentLength;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "b",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Landroid/content/DialogInterface;",
        "",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/WritableTypeIdInclusion;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/WritableTypeIdInclusion;",
        "dialogViewModel",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent$delegate",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/MarketPair;",
        "onSymbolChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSymbolChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSymbolChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCancel",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCancel",
        "(Lkotlin/jvm/functions/Function0;)V",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;


# instance fields
.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSymbolChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->fragmentTag:Ljava/lang/String;

    .line 46
    new-instance v0, Lo/releaseByteBuffer;

    invoke-direct {v0, p0}, Lo/releaseByteBuffer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/byteBufferLength;

    invoke-direct {v0, p0}, Lo/byteBufferLength;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->contentComponent$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->sensorsEnable:Z

    .line 56
    const-string v0, "CompareMarketsDialogFragment"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)Lo/WritableTypeIdInclusion;
    .locals 7

    .line 1047
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1226
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1230
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1231
    const-class v2, Lo/WritableTypeIdInclusion;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$dialogViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WritableTypeIdInclusion;

    .line 1048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "bundle_title"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const p0, 0x7f1514de

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v2, p0

    .line 1049
    new-instance p0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 2217
    iput-object p0, v0, Lo/WritableTypeIdInclusion;->a:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;
    .locals 1

    .line 3053
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    const-string v0, "element_name"

    const-string v1, "testViewSensorsCodeless"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/WritableTypeIdInclusion;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WritableTypeIdInclusion;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSymbolChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->onSymbolChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 212
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setOnCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSymbolChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->onSymbolChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
