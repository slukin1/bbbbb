.class public Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020\u00088\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\nR\"\u0010/\u001a\u00020.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u00107\u001a\u00020\u00178GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010\"R\u001b\u0010<\u001a\u0002088EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008@\u0010 R$\u0010B\u001a\u0004\u0018\u00010A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;",
        "e",
        "(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "a",
        "b",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/_outputSurrogates;",
        "spotSymbolInfoViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSpotSymbolInfoViewModel",
        "()Lo/_outputSurrogates;",
        "spotSymbolInfoViewModel",
        "needPullInfoData",
        "Z",
        "getNeedPullInfoData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "baseAsset$delegate",
        "getBaseAsset",
        "baseAsset",
        "Lo/growArrayBy;",
        "binding$delegate",
        "getBinding",
        "()Lo/growArrayBy;",
        "binding",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "USD",
        "Lo/TakePictureManagerExtKtcompress2;",
        "projectWallet",
        "Lo/TakePictureManagerExtKtcompress2;",
        "getProjectWallet",
        "()Lo/TakePictureManagerExtKtcompress2;",
        "setProjectWallet",
        "(Lo/TakePictureManagerExtKtcompress2;)V",
        "Lo/AlphaCoinFormatConstantsPriceMode;",
        "burnWallet",
        "Lo/AlphaCoinFormatConstantsPriceMode;",
        "getBurnWallet",
        "()Lo/AlphaCoinFormatConstantsPriceMode;",
        "setBurnWallet",
        "(Lo/AlphaCoinFormatConstantsPriceMode;)V",
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements3;


# instance fields
.field private final USD:Ljava/lang/String;

.field private final baseAsset$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private burnWallet:Lo/AlphaCoinFormatConstantsPriceMode;

.field private currencyData:Lcom/binance/data/beans/CurrencyRate;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final needPullInfoData:Z

.field private projectWallet:Lo/TakePictureManagerExtKtcompress2;

.field private final spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 72
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->fragmentTag:Ljava/lang/String;

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 576
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 580
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 581
    const-class v2, Lo/_outputSurrogates;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->needPullInfoData:Z

    const v0, 0x7f0e0def

    .line 88
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->layoutResId:I

    .line 90
    new-instance v0, Lo/_reportInvalidInitial;

    invoke-direct {v0, p0}, Lo/_reportInvalidInitial;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->baseAsset$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lo/_writeQuotedLong;

    invoke-direct {v0, p0}, Lo/_writeQuotedLong;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->binding$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 97
    const-string v0, "USD"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 13164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 26072
    invoke-static {p0}, Lo/JsonFormatVisitable;->g(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 25329
    sget-object p2, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->j()Lo/AlphaCoinFormatConstantsPriceMode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/AlphaCoinFormatConstantsPriceMode;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements2;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 25330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 5528
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->r()Ljava/lang/String;

    move-result-object v0

    .line 5658
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5529
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/_writeUTF8Segment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5531
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 478
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v0

    .line 479
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->B()Z

    move-result v1

    .line 480
    iget-object v2, v0, Lo/growArrayBy;->D:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 636
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, v0, Lo/growArrayBy;->n:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 638
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v1, v0, Lo/growArrayBy;->an:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 640
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v1, v0, Lo/growArrayBy;->f:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 642
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v1, v0, Lo/growArrayBy;->k:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 644
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v1, v0, Lo/growArrayBy;->F:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 646
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, v0, Lo/growArrayBy;->o:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 648
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final a(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V
    .locals 6

    .line 550
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->D()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    iget-object v1, v0, Lo/growArrayBy;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 555
    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 556
    iget-object v2, v0, Lo/growArrayBy;->J:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    :cond_0
    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 559
    iget-object v2, v0, Lo/growArrayBy;->G:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_1
    iget-object v1, v0, Lo/growArrayBy;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->D()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v1, v0, Lo/growArrayBy;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->B()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v1, v0, Lo/growArrayBy;->J:Landroid/widget/TextView;

    invoke-static {v1}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lo/growArrayBy;->I:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 564
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/_writeCustomStringSegment2;

    invoke-direct {v3, p1}, Lo/_writeCustomStringSegment2;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 36117
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36118
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 36119
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object p1

    .line 37044
    iget-object p1, p1, Lo/_outputSurrogates;->d:Lo/MeasurePassDelegateremeasure12;

    .line 36119
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->e(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    .line 36121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 7164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)Lkotlin/Unit;
    .locals 1

    .line 32123
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->e(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    .line 32124
    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->w()Lo/TakePictureManagerExtKtcompress2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->projectWallet:Lo/TakePictureManagerExtKtcompress2;

    .line 32125
    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->j()Lo/AlphaCoinFormatConstantsPriceMode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->burnWallet:Lo/AlphaCoinFormatConstantsPriceMode;

    .line 32126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2072
    invoke-static {p0}, Lo/JsonFormatVisitable;->j(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 1289
    sget-object p2, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->DropdropElements4:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements4;

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements4;->a(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1289
    const-string p2, "CirculationSupplyDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 23467
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23468
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 23469
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 23470
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/my/user-support/feedback/submit/5?token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 23468
    invoke-static {v0, p1, p0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23473
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 16459
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->o()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "articleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 16461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc://app.binance.com/mp/app?appId=znf9fpiMh6ufdU3vDtAvi4&startPagePath=cGFnZXMvYXJ0aWNsZS1idXp6L2luZGV4&startPageQuery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16462
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16463
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V
    .locals 4

    .line 493
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v0

    .line 494
    iget-object v1, v0, Lo/growArrayBy;->N:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->setContent(Ljava/lang/String;)V

    .line 495
    iget-object v0, v0, Lo/growArrayBy;->L:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/_handleLongCustomEscape;

    invoke-direct {v1, p1, p0}, Lo/_handleLongCustomEscape;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    .line 536
    const-string p1, ""

    return-object p1

    .line 537
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 538
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const p1, 0x7f153d34

    .line 540
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 542
    div-long/2addr v0, v2

    .line 543
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f153d21

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 545
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 27173
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/risk-warning"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 19164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 8128
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object p1

    .line 9044
    iget-object p1, p1, Lo/_outputSurrogates;->d:Lo/MeasurePassDelegateremeasure12;

    .line 8128
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8129
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v1

    iget-object v1, v1, Lo/growArrayBy;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 8653
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8130
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object p0

    iget-object p0, p0, Lo/growArrayBy;->j:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 8655
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 20441
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo/_writeUTF8Segment;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 17565
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->G()Ljava/lang/String;

    move-result-object v0

    .line 17659
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17566
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/_writeUTF8Segment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17568
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)Lo/growArrayBy;
    .locals 0

    .line 24093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/growArrayBy;->inflate(Landroid/view/LayoutInflater;)Lo/growArrayBy;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V
    .locals 18

    move-object/from16 v1, p1

    .line 409
    const-string v2, ""

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v3

    .line 410
    iget-object v0, v3, Lo/growArrayBy;->n:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->L()Ljava/lang/String;

    move-result-object v4

    .line 629
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 410
    :goto_0
    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 411
    iget-object v0, v3, Lo/growArrayBy;->ab:Landroid/widget/TextView;

    invoke-static {v0}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/_writeCustomEscape;

    invoke-direct {v4, v1}, Lo/_writeCustomEscape;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->M()Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v4, v3, Lo/growArrayBy;->an:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    .line 630
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 418
    :goto_1
    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 419
    iget-object v4, v3, Lo/growArrayBy;->an:Landroid/widget/TextView;

    invoke-static {v4}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/_writeBytes;

    invoke-direct {v5, v0}, Lo/_writeBytes;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9, v10, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 425
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 426
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->k()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v8, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 427
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 428
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    .line 430
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->k()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v4, v3, Lo/growArrayBy;->f:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    .line 631
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 434
    :goto_4
    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 435
    iget-object v4, v3, Lo/growArrayBy;->x:Landroid/widget/TextView;

    .line 436
    const-string v5, "https://"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 437
    const-string v11, "http://"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 438
    const-string v11, "/"

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    .line 439
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 435
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_5

    .line 439
    :cond_6
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 435
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v2, v3, Lo/growArrayBy;->x:Landroid/widget/TextView;

    invoke-static {v2}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 441
    new-instance v4, Lo/_writeGenericEscape;

    invoke-direct {v4, v0}, Lo/_writeGenericEscape;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 443
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->A()Ljava/lang/String;

    move-result-object v0

    .line 632
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 444
    :goto_6
    iget-object v2, v3, Lo/growArrayBy;->k:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 445
    iget-object v2, v3, Lo/growArrayBy;->R:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 446
    iget-object v0, v3, Lo/growArrayBy;->ad:Landroid/widget/TextView;

    iget-object v2, v3, Lo/growArrayBy;->R:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 447
    invoke-static {v2}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_writeRawSegment;

    invoke-direct {v4, v1}, Lo/_writeRawSegment;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    invoke-static {v2, v9, v10, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    .line 455
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->o()Ljava/lang/String;

    move-result-object v0

    .line 635
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 456
    iget-object v0, v3, Lo/growArrayBy;->F:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 457
    iget-object v0, v3, Lo/growArrayBy;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/_writeQuotedInt;

    invoke-direct {v2, v1}, Lo/_writeQuotedInt;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    invoke-static {v0, v9, v10, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 466
    :cond_9
    iget-object v0, v3, Lo/growArrayBy;->o:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/_writeQuotedShort;

    invoke-direct {v2, v1}, Lo/_writeQuotedShort;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    invoke-static {v0, v9, v10, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)Ljava/lang/String;
    .locals 1

    .line 39090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_base_asset"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 395
    :cond_0
    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 396
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    if-nez p2, :cond_1

    .line 397
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 401
    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 396
    check-cast v1, Landroid/content/Context;

    .line 395
    const-string v4, "1"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 4164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 10412
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->L()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10413
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo/_writeUTF8Segment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10415
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V
    .locals 9

    .line 507
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->J()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, v0, Lo/growArrayBy;->am:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 512
    iget-object v1, v0, Lo/growArrayBy;->l:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 513
    iget-object v1, v0, Lo/growArrayBy;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 514
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 516
    sget-object v4, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 514
    const-string v3, "token-social-x.png"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 513
    invoke-static {v1, v2, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 519
    iget-object v1, v0, Lo/growArrayBy;->aj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->N()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v1, v0, Lo/growArrayBy;->aj:Landroid/widget/TextView;

    invoke-static {v1}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/_readMore;

    invoke-direct {v2, p1}, Lo/_readMore;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 525
    iget-object v1, v0, Lo/growArrayBy;->ag:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->P()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v1, v0, Lo/growArrayBy;->ah:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->J()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, v0, Lo/growArrayBy;->ah:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/_writeNull;

    invoke-direct {v1, p1}, Lo/_writeNull;-><init>(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 15164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/growArrayBy;)Lkotlin/Unit;
    .locals 2

    .line 40152
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    .line 41052
    invoke-static {v1}, Lo/_outputSurrogates$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/_outputSurrogates;->c(Ljava/lang/String;)V

    .line 40153
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 42045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 40153
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$setUpViews$1$15$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$setUpViews$1$15$1;-><init>(Lo/growArrayBy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 43001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 11421
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo/_writeUTF8Segment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11423
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 33448
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 33449
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 33450
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->A()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 33448
    invoke-static {v0, p1, p0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 9

    .line 50496
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->n()Ljava/lang/String;

    move-result-object p0

    .line 50497
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50498
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 50499
    const-string v1, "CoinInfo"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50500
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const p0, 0x7f153e22

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 50502
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v3

    .line 181
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    iget-object v4, v3, Lo/growArrayBy;->E:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->F()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/VisibilityChecker;->d(Lcom/finance/arch/context/BusinessContext;)Z

    move-result v4

    if-ne v4, v5, :cond_0

    .line 184
    iget-object v4, v3, Lo/growArrayBy;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v6, v4

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 187
    :cond_0
    iget-object v4, v3, Lo/growArrayBy;->ae:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->u()Ljava/lang/String;

    move-result-object v6

    .line 590
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const-string v9, "null"

    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 187
    :goto_1
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 188
    iget-object v4, v3, Lo/growArrayBy;->af:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->u()Ljava/lang/String;

    move-result-object v6

    .line 591
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 188
    :goto_3
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->u()Ljava/lang/String;

    move-result-object v4

    .line 592
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    const-string v10, ""

    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 190
    iget-object v4, v3, Lo/growArrayBy;->af:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->u()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v10

    :cond_6
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v8

    const v6, 0x7f153e99    # 1.9838E38f

    invoke-static {v6, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->u()Ljava/lang/String;

    move-result-object v4

    .line 51177
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    if-ge v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 192
    :goto_4
    iget-object v6, v3, Lo/growArrayBy;->af:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const v4, 0x7f06008b

    goto :goto_5

    :cond_8
    const v4, 0x7f060074

    :goto_5
    invoke-static {v6, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 195
    :cond_9
    :goto_6
    iget-object v4, v3, Lo/growArrayBy;->O:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->v()Ljava/lang/String;

    move-result-object v6

    .line 593
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x0

    .line 195
    :goto_8
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 196
    iget-object v4, v3, Lo/growArrayBy;->T:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->v()Ljava/lang/String;

    move-result-object v6

    .line 594
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 196
    :goto_a
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 197
    iget-object v4, v3, Lo/growArrayBy;->U:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->v()Ljava/lang/String;

    move-result-object v6

    .line 595
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v6, 0x0

    .line 197
    :goto_c
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->v()Ljava/lang/String;

    move-result-object v4

    .line 596
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "\u2248 "

    const-string v14, " "

    const/4 v15, 0x2

    if-eqz v6, :cond_18

    :try_start_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 199
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v10

    :cond_11
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v16

    iget-object v4, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v4

    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    goto :goto_d

    :cond_12
    const-wide/16 v18, 0x0

    .line 200
    :goto_d
    sget-object v20, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x5e

    invoke-static/range {v20 .. v28}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v4

    .line 201
    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v15, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 204
    iget-object v6, v3, Lo/growArrayBy;->U:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 205
    iget-object v6, v3, Lo/growArrayBy;->T:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 207
    :cond_14
    iget-object v6, v3, Lo/growArrayBy;->U:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 208
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->v()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v6, v10

    :cond_15
    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v12}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v13}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_f

    :cond_16
    const-wide/16 v12, 0x0

    .line 209
    :goto_f
    sget-object v19, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    mul-double v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x5e

    invoke-static/range {v19 .. v27}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v6

    .line 210
    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v7}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v12}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v15, :cond_17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    iget-object v7, v3, Lo/growArrayBy;->T:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v4, v3, Lo/growArrayBy;->U:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_18
    :goto_11
    iget-object v4, v3, Lo/growArrayBy;->V:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->s()Ljava/lang/String;

    move-result-object v6

    .line 597
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v6, 0x0

    .line 216
    :goto_13
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 217
    iget-object v4, v3, Lo/growArrayBy;->Z:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->s()Ljava/lang/String;

    move-result-object v6

    .line 598
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v6, 0x0

    .line 217
    :goto_15
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 218
    iget-object v4, v3, Lo/growArrayBy;->Y:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->s()Ljava/lang/String;

    move-result-object v6

    .line 599
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v6, 0x0

    .line 218
    :goto_17
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->s()Ljava/lang/String;

    move-result-object v4

    .line 600
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 220
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    move-object v4, v10

    :cond_20
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v4, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v4

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_18

    :cond_21
    const-wide/16 v12, 0x0

    .line 221
    :goto_18
    sget-object v19, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    mul-double v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x5e

    invoke-static/range {v19 .. v27}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_22

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v15, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 225
    iget-object v6, v3, Lo/growArrayBy;->Y:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 226
    iget-object v6, v3, Lo/growArrayBy;->Z:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 228
    :cond_23
    iget-object v6, v3, Lo/growArrayBy;->Y:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 229
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->s()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v10

    :cond_24
    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v12}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v13}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_1a

    :cond_25
    const-wide/16 v12, 0x0

    .line 230
    :goto_1a
    sget-object v19, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    mul-double v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x5e

    invoke-static/range {v19 .. v27}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v6

    .line 231
    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v7}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v12}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_26

    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v15, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 233
    iget-object v7, v3, Lo/growArrayBy;->Z:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v4, v3, Lo/growArrayBy;->Y:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_27
    :goto_1c
    iget-object v4, v3, Lo/growArrayBy;->W:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->m()Ljava/lang/String;

    move-result-object v6

    .line 601
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_1d

    :cond_28
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const/4 v6, 0x1

    goto :goto_1e

    :cond_29
    :goto_1d
    const/4 v6, 0x0

    .line 238
    :goto_1e
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 239
    iget-object v4, v3, Lo/growArrayBy;->X:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->m()Ljava/lang/String;

    move-result-object v6

    .line 602
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_20

    :cond_2b
    :goto_1f
    const/4 v6, 0x0

    .line 239
    :goto_20
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->m()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "%"

    if-eqz v4, :cond_2c

    :try_start_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2c

    .line 241
    iget-object v4, v3, Lo/growArrayBy;->X:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->K()Ljava/lang/String;

    move-result-object v4

    .line 603
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_26

    :cond_2d
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 245
    iget-object v4, v3, Lo/growArrayBy;->ao:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 246
    iget-object v4, v3, Lo/growArrayBy;->ar:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 247
    iget-object v4, v3, Lo/growArrayBy;->ap:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 248
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->K()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    move-object v4, v10

    :cond_2e
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v4, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    goto :goto_21

    :cond_2f
    const-wide/16 v19, 0x0

    .line 249
    :goto_21
    sget-object v21, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    mul-double v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v28, 0x0

    const/16 v29, 0x5e

    invoke-static/range {v21 .. v29}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v4

    .line 250
    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v7}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_30

    .line 251
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v15, :cond_30

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v7}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 253
    iget-object v7, v3, Lo/growArrayBy;->ap:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 254
    iget-object v7, v3, Lo/growArrayBy;->ar:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 256
    :cond_31
    iget-object v7, v3, Lo/growArrayBy;->ap:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 257
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->K()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    goto :goto_23

    :cond_32
    move-object v10, v7

    :goto_23
    invoke-static {v10}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v7, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v7}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v7

    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v10}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    goto :goto_24

    :cond_33
    const-wide/16 v17, 0x0

    .line 258
    :goto_24
    sget-object v19, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    mul-double v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x5e

    invoke-static/range {v19 .. v27}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v7

    .line 259
    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v10}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v10

    iget-object v12, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v12}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_34

    .line 260
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v15, :cond_34

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 261
    iget-object v10, v3, Lo/growArrayBy;->ar:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v4, v3, Lo/growArrayBy;->ap:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 265
    :cond_35
    :goto_26
    iget-object v4, v3, Lo/growArrayBy;->ao:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 266
    iget-object v4, v3, Lo/growArrayBy;->ar:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 267
    iget-object v4, v3, Lo/growArrayBy;->ap:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 269
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->H()Ljava/lang/String;

    move-result-object v4

    .line 604
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_38

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_36

    goto :goto_29

    :cond_36
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 270
    iget-object v4, v3, Lo/growArrayBy;->ak:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 271
    iget-object v4, v3, Lo/growArrayBy;->aq:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 272
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v12

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v17

    .line 273
    sget-object v17, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v18

    if-ltz v4, :cond_37

    const/16 v19, 0x2

    goto :goto_28

    :cond_37
    const/16 v19, 0x4

    :goto_28
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x0

    const/16 v25, 0x5c

    invoke-static/range {v17 .. v25}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v4

    .line 274
    iget-object v7, v3, Lo/growArrayBy;->aq:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 276
    :cond_38
    :goto_29
    iget-object v4, v3, Lo/growArrayBy;->ak:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 277
    iget-object v4, v3, Lo/growArrayBy;->aq:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 279
    :goto_2a
    iget-object v4, v3, Lo/growArrayBy;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->i()Ljava/lang/String;

    move-result-object v6

    .line 605
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_39

    goto :goto_2b

    :cond_39
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_2c

    :cond_3a
    :goto_2b
    const/4 v6, 0x0

    .line 279
    :goto_2c
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 280
    iget-object v4, v3, Lo/growArrayBy;->B:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->i()Ljava/lang/String;

    move-result-object v6

    .line 606
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_2d

    :cond_3b
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3c
    :goto_2d
    const/4 v6, 0x0

    .line 280
    :goto_2e
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->i()Ljava/lang/String;

    move-result-object v4

    .line 607
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_2f

    :cond_3d
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 282
    iget-object v4, v3, Lo/growArrayBy;->B:Landroid/widget/TextView;

    sget-object v16, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->i()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x5e

    invoke-static/range {v16 .. v24}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_3e
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->w()Lo/TakePictureManagerExtKtcompress2;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3f

    .line 285
    iget-object v4, v3, Lo/growArrayBy;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 286
    new-array v4, v15, [Landroid/view/View;

    iget-object v10, v3, Lo/growArrayBy;->b:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v10, v4, v8

    iget-object v10, v3, Lo/growArrayBy;->B:Landroid/widget/TextView;

    aput-object v10, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 287
    new-instance v12, Lo/_outputRawMultiByteChar;

    invoke-direct {v12, v1, v2}, Lo/_outputRawMultiByteChar;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    invoke-static {v10, v6, v7, v12, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_30

    .line 297
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->t()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 298
    iget-object v4, v3, Lo/growArrayBy;->aa:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 299
    iget-object v4, v3, Lo/growArrayBy;->ac:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 300
    iget-object v4, v3, Lo/growArrayBy;->ac:Landroid/widget/TextView;

    sget-object v10, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v10

    if-eqz v10, :cond_40

    .line 301
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u221e"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_31

    .line 303
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u221e "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 300
    :goto_31
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_36

    .line 306
    :cond_41
    iget-object v4, v3, Lo/growArrayBy;->aa:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->y()Ljava/lang/String;

    move-result-object v10

    .line 610
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_43

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_42

    goto :goto_32

    :cond_42
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    const/4 v10, 0x1

    goto :goto_33

    :cond_43
    :goto_32
    const/4 v10, 0x0

    .line 306
    :goto_33
    invoke-static {v4, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 307
    iget-object v4, v3, Lo/growArrayBy;->ac:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->y()Ljava/lang/String;

    move-result-object v10

    .line 611
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_45

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_44

    goto :goto_34

    :cond_44
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    const/4 v10, 0x1

    goto :goto_35

    :cond_45
    :goto_34
    const/4 v10, 0x0

    .line 307
    :goto_35
    invoke-static {v4, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->y()Ljava/lang/String;

    move-result-object v4

    .line 612
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_47

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_46

    goto :goto_36

    :cond_46
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 309
    iget-object v4, v3, Lo/growArrayBy;->ac:Landroid/widget/TextView;

    sget-object v16, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->y()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x5e

    invoke-static/range {v16 .. v24}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_47
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->f()Ljava/lang/String;

    move-result-object v4

    .line 51024
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 313
    iget-object v10, v3, Lo/growArrayBy;->C:Landroid/widget/TextView;

    const/4 v12, 0x0

    if-nez v4, :cond_48

    const v4, 0x7f155173

    .line 314
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_38

    .line 316
    :cond_48
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 317
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v15, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 318
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_49
    move-object v4, v12

    .line 317
    :goto_37
    check-cast v4, Ljava/lang/CharSequence;

    .line 313
    :goto_38
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v4, v3, Lo/growArrayBy;->al:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->I()Ljava/lang/String;

    move-result-object v10

    .line 613
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4b

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4a

    goto :goto_39

    :cond_4a
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    const/4 v10, 0x1

    goto :goto_3a

    :cond_4b
    :goto_39
    const/4 v10, 0x0

    .line 320
    :goto_3a
    invoke-static {v4, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 321
    iget-object v4, v3, Lo/growArrayBy;->ai:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->I()Ljava/lang/String;

    move-result-object v10

    .line 614
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4c

    goto :goto_3b

    :cond_4c
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    const/4 v10, 0x1

    goto :goto_3c

    :cond_4d
    :goto_3b
    const/4 v10, 0x0

    .line 321
    :goto_3c
    invoke-static {v4, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->I()Ljava/lang/String;

    move-result-object v4

    .line 615
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_3d

    :cond_4e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 323
    iget-object v4, v3, Lo/growArrayBy;->ai:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v15, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->I()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v23, 0x5e

    invoke-static/range {v15 .. v23}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_4f
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->j()Lo/AlphaCoinFormatConstantsPriceMode;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 326
    iget-object v4, v3, Lo/growArrayBy;->ai:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    .line 51406
    iget-object v10, v3, Lo/growArrayBy;->s:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v13, 0x10

    int-to-float v13, v13

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v5, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f06005a

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f0818d3

    .line 51025
    invoke-static {v10, v15, v13, v14}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 51026
    invoke-virtual {v4, v10, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v4, v3, Lo/growArrayBy;->ai:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v10, Lo/UTF8JsonGenerator;

    invoke-direct {v10, v1, v2}, Lo/UTF8JsonGenerator;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    invoke-static {v4, v6, v7, v10, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 333
    :cond_50
    iget-object v4, v3, Lo/growArrayBy;->K:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->p()Ljava/lang/String;

    move-result-object v6

    .line 616
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_52

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_51

    goto :goto_3e

    :cond_51
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    const/4 v6, 0x1

    goto :goto_3f

    :cond_52
    :goto_3e
    const/4 v6, 0x0

    .line 333
    :goto_3f
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 334
    iget-object v4, v3, Lo/growArrayBy;->M:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->p()Ljava/lang/String;

    move-result-object v6

    .line 617
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_54

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_53

    goto :goto_40

    :cond_53
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    const/4 v6, 0x1

    goto :goto_41

    :cond_54
    :goto_40
    const/4 v6, 0x0

    .line 334
    :goto_41
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->p()Ljava/lang/String;

    move-result-object v4

    .line 618
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "yyyy-MM-dd"

    if-eqz v6, :cond_56

    :try_start_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_55

    goto :goto_42

    :cond_55
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 336
    iget-object v4, v3, Lo/growArrayBy;->M:Landroid/widget/TextView;

    sget-object v6, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_56
    :goto_42
    iget-object v4, v3, Lo/growArrayBy;->S:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->x()Ljava/lang/String;

    move-result-object v6

    .line 619
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_58

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_57

    goto :goto_43

    :cond_57
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    const/4 v6, 0x1

    goto :goto_44

    :cond_58
    :goto_43
    const/4 v6, 0x0

    .line 339
    :goto_44
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 340
    iget-object v4, v3, Lo/growArrayBy;->Q:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->x()Ljava/lang/String;

    move-result-object v6

    .line 620
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_59

    goto :goto_45

    :cond_59
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_46

    :cond_5a
    :goto_45
    const/4 v6, 0x0

    .line 340
    :goto_46
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 341
    iget-object v4, v3, Lo/growArrayBy;->P:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->x()Ljava/lang/String;

    move-result-object v6

    .line 621
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5b

    goto :goto_47

    :cond_5b
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    const/4 v6, 0x1

    goto :goto_48

    :cond_5c
    :goto_47
    const/4 v6, 0x0

    .line 341
    :goto_48
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->x()Ljava/lang/String;

    move-result-object v4

    .line 622
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_49

    :cond_5d
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 343
    iget-object v4, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 344
    iget-object v4, v3, Lo/growArrayBy;->Q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->x()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-direct {v1, v6, v10}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v4, v3, Lo/growArrayBy;->P:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_49

    .line 347
    :cond_5e
    iget-object v4, v3, Lo/growArrayBy;->Q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->x()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-direct {v1, v6, v10}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v4, v3, Lo/growArrayBy;->P:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 349
    iget-object v4, v3, Lo/growArrayBy;->P:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->x()Ljava/lang/String;

    move-result-object v6

    .line 51402
    invoke-direct {v1, v6, v12}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_5f
    :goto_49
    iget-object v4, v3, Lo/growArrayBy;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->b()Ljava/lang/String;

    move-result-object v6

    .line 623
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_61

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_60

    goto :goto_4a

    :cond_60
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    const/4 v6, 0x1

    goto :goto_4b

    :cond_61
    :goto_4a
    const/4 v6, 0x0

    .line 353
    :goto_4b
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->b()Ljava/lang/String;

    move-result-object v4

    .line 624
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_66

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_4f

    :cond_62
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    .line 355
    iget-object v4, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 356
    iget-object v4, v3, Lo/growArrayBy;->v:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-direct {v1, v6, v10}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v4, v3, Lo/growArrayBy;->t:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_4c

    .line 359
    :cond_63
    iget-object v4, v3, Lo/growArrayBy;->v:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-direct {v1, v6, v10}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v4, v3, Lo/growArrayBy;->t:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 361
    iget-object v4, v3, Lo/growArrayBy;->t:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->b()Ljava/lang/String;

    move-result-object v6

    .line 51403
    invoke-direct {v1, v6, v12}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_4c
    iget-object v4, v3, Lo/growArrayBy;->r:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->c()Ljava/lang/String;

    move-result-object v6

    .line 625
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_65

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_64

    goto :goto_4d

    :cond_64
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    const/4 v6, 0x1

    goto :goto_4e

    :cond_65
    :goto_4d
    const/4 v6, 0x0

    .line 363
    :goto_4e
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 364
    iget-object v4, v3, Lo/growArrayBy;->r:Landroid/widget/TextView;

    sget-object v6, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->c()Ljava/lang/String;

    move-result-object v6

    .line 51182
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v13

    .line 364
    invoke-static {v13, v14, v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_66
    :goto_4f
    iget-object v4, v3, Lo/growArrayBy;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->g()Ljava/lang/String;

    move-result-object v6

    .line 626
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_68

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_67

    goto :goto_50

    :cond_67
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    const/4 v6, 0x1

    goto :goto_51

    :cond_68
    :goto_50
    const/4 v6, 0x0

    .line 367
    :goto_51
    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 368
    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->g()Ljava/lang/String;

    move-result-object v4

    .line 627
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_69

    goto/16 :goto_55

    :cond_69
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 369
    iget-object v4, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 370
    iget-object v4, v3, Lo/growArrayBy;->y:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-direct {v1, v6, v10}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v4, v3, Lo/growArrayBy;->u:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_52

    .line 373
    :cond_6a
    iget-object v4, v3, Lo/growArrayBy;->y:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->USD:Ljava/lang/String;

    invoke-direct {v1, v6, v10}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v4, v3, Lo/growArrayBy;->u:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 375
    iget-object v4, v3, Lo/growArrayBy;->u:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->g()Ljava/lang/String;

    move-result-object v6

    .line 51405
    invoke-direct {v1, v6, v12}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 375
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :goto_52
    iget-object v4, v3, Lo/growArrayBy;->w:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->d()Ljava/lang/String;

    move-result-object v6

    .line 628
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_6c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6b

    goto :goto_53

    :cond_6b
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_54

    :cond_6c
    :goto_53
    const/4 v5, 0x0

    .line 378
    :goto_54
    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 379
    iget-object v3, v3, Lo/growArrayBy;->w:Landroid/widget/TextView;

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->d()Ljava/lang/String;

    move-result-object v4

    .line 51184
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 379
    invoke-static {v4, v5, v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_6d
    :goto_55
    invoke-direct/range {p0 .. p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->b(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    .line 383
    invoke-direct/range {p0 .. p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->d(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    .line 384
    invoke-direct/range {p0 .. p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->a(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    .line 385
    invoke-direct/range {p0 .. p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->c(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V

    .line 386
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_56

    :catchall_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    :goto_56
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 388
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    :cond_6e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 31164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 29164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 35164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 22164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 38521
    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->O()Ljava/lang/String;

    move-result-object v0

    .line 38657
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38522
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/_writeUTF8Segment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38524
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 45164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 47164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 51165
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 51167
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 49164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 72
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v0

    .line 51414
    iget-object v0, v0, Lo/growArrayBy;->s:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 102
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->baseAsset$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBinding()Lo/growArrayBy;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/growArrayBy;

    return-object v0
.end method

.method public final getBurnWallet()Lo/AlphaCoinFormatConstantsPriceMode;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->burnWallet:Lo/AlphaCoinFormatConstantsPriceMode;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->layoutResId:I

    return v0
.end method

.method protected getNeedPullInfoData()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->needPullInfoData:Z

    return v0
.end method

.method public final getProjectWallet()Lo/TakePictureManagerExtKtcompress2;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->projectWallet:Lo/TakePictureManagerExtKtcompress2;

    return-object v0
.end method

.method protected getSpotSymbolInfoViewModel()Lo/_outputSurrogates;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_outputSurrogates;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getNeedPullInfoData()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object p1

    .line 51058
    iget-object p1, p1, Lo/_outputSurrogates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    .line 51068
    invoke-static {v0}, Lo/_outputSurrogates$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/_outputSurrogates;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setBurnWallet(Lo/AlphaCoinFormatConstantsPriceMode;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->burnWallet:Lo/AlphaCoinFormatConstantsPriceMode;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->layoutResId:I

    return-void
.end method

.method public final setProjectWallet(Lo/TakePictureManagerExtKtcompress2;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->projectWallet:Lo/TakePictureManagerExtKtcompress2;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object p1

    .line 137
    iget-object p2, p1, Lo/growArrayBy;->ae:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_writeQuotedRaw;

    invoke-direct {v0, p0}, Lo/_writeQuotedRaw;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 138
    iget-object p2, p1, Lo/growArrayBy;->O:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_skipUtf8_3;

    invoke-direct {v0, p0}, Lo/_skipUtf8_3;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    iget-object p2, p1, Lo/growArrayBy;->V:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_handleUnexpectedValue;

    invoke-direct {v0, p0}, Lo/_handleUnexpectedValue;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 140
    iget-object p2, p1, Lo/growArrayBy;->W:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_decodeCharForError;

    invoke-direct {v0, p0}, Lo/_decodeCharForError;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 141
    iget-object p2, p1, Lo/growArrayBy;->ao:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/parseName;

    invoke-direct {v0, p0}, Lo/parseName;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 142
    iget-object p2, p1, Lo/growArrayBy;->ak:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/findName;

    invoke-direct {v0, p0}, Lo/findName;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 143
    iget-object p2, p1, Lo/growArrayBy;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/parseEscapedName;

    invoke-direct {v0, p0}, Lo/parseEscapedName;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 144
    iget-object p2, p1, Lo/growArrayBy;->z:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_parseNegNumber;

    invoke-direct {v0, p0}, Lo/_parseNegNumber;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 145
    iget-object p2, p1, Lo/growArrayBy;->aa:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_reportInvalidChar;

    invoke-direct {v0, p0}, Lo/_reportInvalidChar;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 146
    iget-object p2, p1, Lo/growArrayBy;->al:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_parsePosNumber;

    invoke-direct {v0, p0}, Lo/_parsePosNumber;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 147
    iget-object p2, p1, Lo/growArrayBy;->K:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_writeStringSegment2;

    invoke-direct {v0, p0}, Lo/_writeStringSegment2;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 148
    iget-object p2, p1, Lo/growArrayBy;->S:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_writeStringSegments;

    invoke-direct {v0, p0}, Lo/_writeStringSegments;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 149
    iget-object p2, p1, Lo/growArrayBy;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_writeSegmentedRaw;

    invoke-direct {v0, p0}, Lo/_writeSegmentedRaw;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 150
    iget-object p2, p1, Lo/growArrayBy;->q:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_writeStringSegmentASCII2;

    invoke-direct {v0, p0}, Lo/_writeStringSegmentASCII2;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 151
    iget-object p2, p1, Lo/growArrayBy;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/_writeStringSegment;

    invoke-direct {v0, p0, p1}, Lo/_writeStringSegment;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/growArrayBy;)V

    .line 51127
    new-instance p1, Lo/maybeDrawStopIndicator;

    invoke-direct {p1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51186
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object p1

    iget-object p1, p1, Lo/growArrayBy;->au:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const p2, 0x7f1556a3

    .line 51187
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setEndExpendContent(Ljava/lang/String;)V

    const p2, 0x7f153d9a

    .line 51188
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 51190
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object p1

    iget-object p1, p1, Lo/growArrayBy;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/_skipUtf8_4;

    invoke-direct {p2}, Lo/_skipUtf8_4;-><init>()V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 160
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->a()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 115
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 51033
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51038
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51046
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 51042
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51043
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51047
    :cond_0
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51049
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 116
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements2;

    new-instance v3, Lo/addName;

    invoke-direct {v3, p0}, Lo/addName;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 122
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object v0

    .line 51066
    iget-object v0, v0, Lo/_outputSurrogates;->d:Lo/MeasurePassDelegateremeasure12;

    .line 122
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements2;

    new-instance v3, Lo/pad;

    invoke-direct {v3, p0}, Lo/pad;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 127
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements2;

    new-instance v3, Lo/_outputMultiByteChar;

    invoke-direct {v3, p0}, Lo/_outputMultiByteChar;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
