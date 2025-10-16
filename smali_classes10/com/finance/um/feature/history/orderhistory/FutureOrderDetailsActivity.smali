.class public final Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setGas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DropdropElements4;,
        Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0011\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010&R\"\u0010\u0014\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010+R\"\u00103\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00105\u001a\u0002048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0015\u0010:\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010DR\u0018\u0010?\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010-\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010JR\u0014\u0010M\u001a\u00020K8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010LR\u0018\u0010G\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#R\u0015\u0010\"\u001a\u00020Q8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008<\u0010C"
    }
    d2 = {
        "Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/setGas;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "openDataChannel",
        "Lo/KeyframeAnimationKeyFrame;",
        "e",
        "()Lo/KeyframeAnimationKeyFrame;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "",
        "getStatusBarColor",
        "()I",
        "getNavigationBarBackground",
        "work",
        "subscribeLiveData",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "o",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "f",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "bt_",
        "()Landroid/content/Context;",
        "Lo/getNotableChanges;",
        "g",
        "Lo/getNotableChanges;",
        "b",
        "",
        "Lo/FloatingTranslateViewModelonActionClick2;",
        "i",
        "Ljava/util/List;",
        "Lo/PortfolioMarginConditionOrderNoticeDialogFragment;",
        "n",
        "Lkotlin/Lazy;",
        "Lo/KeyframeAnimationKeyFrame;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo/FuturesPnlAnalysisTopSegmentsetContentView2;",
        "Lo/FuturesPnlAnalysisTopSegmentsetContentView2;",
        "Lo/isUm;",
        "()Lo/isUm;",
        "m",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "l",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
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
.field public static final DropdropElements4:Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DropdropElements4;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field private final c:Landroid/content/Context;

.field private d:Lo/KeyframeAnimationKeyFrame;

.field public e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

.field private f:I

.field private final g:Lo/getNotableChanges;

.field private h:Lo/FuturesPnlAnalysisTopSegmentsetContentView2;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FloatingTranslateViewModelonActionClick2;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->DropdropElements4:Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->o:Ljava/lang/String;

    const v0, 0x7f0e0755

    .line 67
    iput v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->f:I

    .line 70
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->c:Landroid/content/Context;

    .line 72
    new-instance v0, Lo/getNotableChanges;

    new-instance v1, Lo/PortfolioMarginCalculationViewModelspecialinlinedflatMapLatest1;

    invoke-direct {v1}, Lo/PortfolioMarginCalculationViewModelspecialinlinedflatMapLatest1;-><init>()V

    invoke-direct {v0, v1}, Lo/getNotableChanges;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->g:Lo/getNotableChanges;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->i:Ljava/util/List;

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 276
    new-instance v1, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 278
    const-class v2, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 280
    new-instance v3, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 282
    new-instance v4, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 278
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 77
    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->n:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lo/PortfolioMarginUserBasicDataBlockloadLocalCache1;

    invoke-direct {v0, p0}, Lo/PortfolioMarginUserBasicDataBlockloadLocalCache1;-><init>(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)Lo/NotableChange;
    .locals 3

    .line 5110
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b()Lo/isUm;

    move-result-object v0

    invoke-interface {v0}, Lo/isUm;->c()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 5111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataFlow unitType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "buge"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4129
    sget-object v1, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4135
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->g:Lo/getNotableChanges;

    check-cast p0, Lo/NotableChange;

    return-object p0

    .line 4131
    :cond_3
    invoke-static {}, Lo/NotableChangeCreator;->b()Lo/setNoticeType;

    move-result-object p0

    check-cast p0, Lo/NotableChange;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 7073
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)Lo/FuturesPnlAnalysisTopSegmentsetContentView2;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->h:Lo/FuturesPnlAnalysisTopSegmentsetContentView2;

    return-object p0
.end method

.method private final b()Lo/isUm;
    .locals 2

    .line 84
    sget-object v0, Lo/FuturesPnlAnalysisShareActivity;->INSTANCE:Lo/FuturesPnlAnalysisShareActivity;

    .line 85
    sget-object v0, Lcom/finance/futures/common/feature/history/constant/HistoryPageType;->ORDER_HISTORY_DETAILS:Lcom/finance/futures/common/feature/history/constant/HistoryPageType;

    .line 8100
    iget-object v1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 84
    invoke-static {v0, v1}, Lo/FuturesPnlAnalysisShareActivity;->c(Lcom/finance/futures/common/feature/history/constant/HistoryPageType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setItemClicked;

    move-result-object v0

    check-cast v0, Lo/isUm;

    .line 9100
    iget-object v1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 88
    invoke-interface {v0, v1}, Lo/isUm;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1101
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Landroid/net/Uri$Builder;)Lkotlin/Unit;
    .locals 2

    .line 3175
    const-string v0, "{lang}/chat/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3176
    const-string v0, "question"

    const-string v1, "futures_trading_chat_open"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3177
    const-string v0, "bizType"

    const-string v1, "12"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3178
    const-string v0, "bu"

    const-string v1, "Futures"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3179
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3180
    const-string v0, "status"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3181
    const-string v0, "orderid"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3182
    const-string p0, "sourceEntry"

    const-string v0, "21"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    .line 218
    const-string v0, ""

    .line 221
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->i:Ljava/util/List;

    new-instance v2, Lo/FloatingTranslateViewModelonActionClick2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    .line 223
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b()Lo/isUm;

    move-result-object v3

    invoke-interface {v3}, Lo/isUm;->e()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    iget-object v3, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 10018
    iput-object v3, v2, Lo/FloatingTranslateViewModelonActionClick2;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    :cond_0
    const v3, 0x7f155ab3

    .line 226
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 11019
    iput-object v3, v2, Lo/FloatingTranslateViewModelonActionClick2;->e:Ljava/lang/String;

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-object v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFragmentTradeParentV2Binding;

    .line 233
    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->q()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->h()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 236
    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 237
    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    .line 238
    :cond_2
    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 237
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_2
    iget-object v6, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->i:Ljava/util/List;

    new-instance v7, Lo/FloatingTranslateViewModelonActionClick2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    .line 12020
    iput-object v4, v7, Lo/FloatingTranslateViewModelonActionClick2;->b:Lo/getFragmentTradeParentV2Binding;

    .line 243
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_0

    .line 247
    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 248
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b()Lo/isUm;

    move-result-object p1

    invoke-interface {p1}, Lo/isUm;->b()Ljava/lang/String;

    move-result-object v4

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->h:Lo/FuturesPnlAnalysisTopSegmentsetContentView2;

    if-eqz p1, :cond_6

    check-cast v4, Ljava/lang/String;

    .line 13077
    iput-wide v2, p1, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->b:D

    .line 13078
    iput-object v4, p1, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->a:Ljava/lang/String;

    .line 13079
    iput-object v1, p1, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;->c:Ljava/util/Map;

    .line 251
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->h:Lo/FuturesPnlAnalysisTopSegmentsetContentView2;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->i:Ljava/util/List;

    invoke-virtual {p1, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 256
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->onLcpHook()V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p10, p6, :cond_2

    .line 6142
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 6143
    iget-object p2, p1, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6145
    :goto_0
    iget-object p3, p1, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/KeyframeAnimationKeyFrame;->g:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p4

    sub-int/2addr p0, p6

    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6146
    :cond_1
    iget-object p0, p1, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/KeyframeAnimationKeyFrame;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 2124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)Lo/isUm;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b()Lo/isUm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/PortfolioMarginUserBasicDataBlocksuspendRefresh2;

    invoke-direct {v2, v0}, Lo/PortfolioMarginUserBasicDataBlocksuspendRefresh2;-><init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    invoke-static {v1, v2}, Lo/IsolatedClosePositionRequestBodyCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bt_()Landroid/content/Context;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/KeyframeAnimationKeyFrame;->inflate(Landroid/view/LayoutInflater;)Lo/KeyframeAnimationKeyFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz v0, :cond_0

    .line 14068
    iget-object v0, v0, Lo/KeyframeAnimationKeyFrame;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 60
    invoke-static {p0}, Lo/setFreeAuditWithdrawAmt;->b(Lo/setGas;)V

    return-void
.end method

.method public final d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z
    .locals 0

    .line 60
    invoke-static {p1}, Lo/setFreeAuditWithdrawAmt;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/KeyframeAnimationKeyFrame;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    return-object v0
.end method

.method public final e(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    .line 188
    check-cast p1, Landroid/view/View;

    .line 190
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 191
    const-string v1, "df_source"

    const-string v2, "um"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "module"

    const-string v2, "order_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "pageName"

    const-string v2, "um_order_history "

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16100
    iget-object v1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 194
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    const-string v1, "order_history_chat"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->f:I

    return v0
.end method

.method public final getNavigationBarBackground()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 266
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 15100
    iget-object v2, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 267
    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Account_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v0, v1}, Lo/setLoadMoreView;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.history.orderhistory.FutureOrderDetailsActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"U\u672c\u4f4d\u6302\u5355\u8be6\u60c5\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 262
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final openDataChannel()V
    .locals 4

    .line 158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$openDataChannel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$openDataChannel$1;-><init>(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 121
    iget-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p1, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0817ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/PortfolioMarginUserBasicDataBlockloadLocalCache111;

    invoke-direct {v0, p0}, Lo/PortfolioMarginUserBasicDataBlockloadLocalCache111;-><init>(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0b303d

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 127
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 128
    new-instance v0, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;

    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b()Lo/isUm;

    move-result-object v1

    new-instance v2, Lo/PortfolioMarginUserBasicDataBlockrefresh3success1;

    invoke-direct {v2, p0}, Lo/PortfolioMarginUserBasicDataBlockrefresh3success1;-><init>(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)V

    invoke-direct {v0, v1, v2}, Lo/FuturesPnlAnalysisTopSegmentsetContentView2;-><init>(Lo/isUm;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->h:Lo/FuturesPnlAnalysisTopSegmentsetContentView2;

    .line 139
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    new-instance v0, Lo/PortfolioMarginUserBasicDataBlockrefreshIfLocalEmpty11;

    invoke-direct {v0, p1, p0}, Lo/PortfolioMarginUserBasicDataBlockrefreshIfLocalEmpty11;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b()Lo/isUm;

    move-result-object p1

    invoke-interface {p1}, Lo/isUm;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17100
    iget-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 18060
    invoke-static {p0, p1}, Lo/setFreeAuditWithdrawAmt;->d(Lo/setGas;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    :cond_3
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 216
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->subscribeLiveData()V

    .line 19077
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    .line 20014
    iget-object v0, v0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 217
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/PortfolioMarginUserConfigUnifiedDataBlockConfigUnifiedType;

    invoke-direct {v3, p0}, Lo/PortfolioMarginUserConfigUnifiedDataBlockConfigUnifiedType;-><init>(Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 204
    iget-object p1, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p1, :cond_5

    .line 205
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->i:Ljava/util/List;

    new-instance v1, Lo/FloatingTranslateViewModelonActionClick2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    .line 21018
    iput-object p1, v1, Lo/FloatingTranslateViewModelonActionClick2;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 207
    iget-object v2, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/KeyframeAnimationKeyFrame;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/KeyframeAnimationKeyFrame;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v4, v3}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->h:Lo/FuturesPnlAnalysisTopSegmentsetContentView2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22077
    :cond_4
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    .line 211
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/FutureOrderDetailsActivity;->b()Lo/isUm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;->b(Ljava/lang/String;Lo/isUm;)V

    :cond_5
    return-void
.end method
