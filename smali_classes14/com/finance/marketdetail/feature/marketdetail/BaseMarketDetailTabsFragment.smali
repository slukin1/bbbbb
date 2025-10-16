.class public abstract Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.implements Lo/JsonBooleanFormatVisitor;
.implements Lo/custom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements2;,
        Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002_`B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J!\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0095@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\n\u001a\u00020\u000cH\u0085@\u00a2\u0006\u0004\u0008\n\u0010\u001fJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010 H\u0095@\u00a2\u0006\u0004\u0008\u000b\u0010\u001fJ\u000f\u0010!\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\"H\u0015\u00a2\u0006\u0004\u0008\u001d\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0019\u0010\'\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010)J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010*J\u0013\u0010\u0008\u001a\u00020+*\u00020\"H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010,J\u0013\u0010-\u001a\u00020+*\u00020\"H\u0004\u00a2\u0006\u0004\u0008-\u0010,J\u0013\u0010\n\u001a\u00020+*\u00020\"H\u0004\u00a2\u0006\u0004\u0008\n\u0010,J\u0013\u0010\r\u001a\u00020+*\u00020\"H\u0004\u00a2\u0006\u0004\u0008\r\u0010,J\u0013\u0010\u000b\u001a\u00020+*\u00020\"H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010,J\u0013\u0010\u000e\u001a\u00020+*\u00020\"H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010\"H\u0005\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010\"H\u0005\u00a2\u0006\u0004\u00080\u0010/J\u0011\u00101\u001a\u0004\u0018\u00010\"H\u0005\u00a2\u0006\u0004\u00081\u0010/J\u0011\u00102\u001a\u0004\u0018\u00010\"H\u0005\u00a2\u0006\u0004\u00082\u0010/R\"\u00103\u001a\u00020\"8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010*R\u0014\u0010-\u001a\u0002088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\"\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0;8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020 0H8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u001a\u0010[\u001a\u00020+8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/JsonBooleanFormatVisitor;",
        "Lo/custom;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "()Landroidx/fragment/app/Fragment;",
        "a",
        "d",
        "",
        "j",
        "g",
        "i",
        "f",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "doAfterFirstResume",
        "Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;",
        "(Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;)V",
        "n",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "e",
        "(Lcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;",
        "o",
        "",
        "(I)Landroidx/fragment/app/Fragment;",
        "m",
        "l",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;",
        "q",
        "()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;",
        "(Landroid/os/Bundle;)V",
        "(I)V",
        "",
        "(I)Z",
        "c",
        "p",
        "()Ljava/lang/Integer;",
        "t",
        "r",
        "s",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        "getViewModel",
        "()Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/popPage;",
        "slideMessageViewHelper",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "getSlideMessageViewHelper",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/reportInvalidNumber;",
        "binding",
        "Lo/reportInvalidNumber;",
        "getBinding",
        "()Lo/reportInvalidNumber;",
        "setBinding",
        "(Lo/reportInvalidNumber;)V",
        "",
        "tabTitles",
        "Ljava/util/List;",
        "getTabTitles",
        "()Ljava/util/List;",
        "setTabTitles",
        "(Ljava/util/List;)V",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "xTabAdapter",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "getXTabAdapter",
        "()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "setXTabAdapter",
        "(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V",
        "",
        "baseAsset",
        "Ljava/lang/String;",
        "quoteAsset",
        "squareFragmentClassName",
        "manualManagerViewPager",
        "Z",
        "getManualManagerViewPager",
        "()Z",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements2;


# instance fields
.field private baseAsset:Ljava/lang/String;

.field public binding:Lo/reportInvalidNumber;

.field private layoutResId:I

.field private final manualManagerViewPager:Z

.field private quoteAsset:Ljava/lang/String;

.field private final slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/popPage;",
            ">;"
        }
    .end annotation
.end field

.field private squareFragmentClassName:Ljava/lang/String;

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private xTabAdapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 58
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0e2c

    .line 68
    iput v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->layoutResId:I

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;

    const v0, 0x7f153e00

    .line 79
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    const-string v2, "price"

    const-string v3, "tab_price"

    invoke-direct {v1, v0, v2, v3}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    const v2, 0x7f153336

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    const-string v4, "tab_info"

    invoke-direct {v0, v2, v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f153c94

    .line 85
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    const-string v4, "trading_data"

    const-string v5, "tab_trading_data"

    invoke-direct {v3, v2, v4, v5}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->tabTitles:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v2, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->r()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 185
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToCreateSquareTab$1;->label:I

    invoke-virtual {p1, v2, v4, v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_4
    move-object p1, p0

    move-object v0, v4

    .line 183
    :goto_2
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->squareFragmentClassName:Ljava/lang/String;

    .line 189
    iget-object p0, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->squareFragmentClassName:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 190
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->i()V

    return-object v4

    .line 194
    :cond_5
    sget-object p0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->K()Ljava/lang/String;

    move-result-object p0

    .line 193
    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    const-string v0, "square"

    const-string v1, "tab_square"

    invoke-direct {p1, p0, v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 16322
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->squareFragmentClassName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p0

    .line 16323
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 16324
    :goto_0
    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/reportInvalidNumber;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16325
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16326
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->squareFragmentClassName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 16329
    const-string v2, "bundle_trade_fragment_height"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 16328
    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 16331
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->d(Landroid/os/Bundle;)V

    .line 16328
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    if-nez v1, :cond_4

    .line 16333
    new-instance p0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p0

    :cond_4
    return-object v1
.end method

.method static synthetic d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;",
            "Lcom/binance/data/beans/BaseMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;

    iget v0, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;

    invoke-direct {p1, p0, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/data/beans/BaseMarketPair;

    iget-object p0, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    iput-object p0, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$buildFragmentTabTitles$1;->label:I

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 166
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->xTabAdapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->i()V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;)Lkotlin/Unit;
    .locals 3

    .line 14121
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    monitor-enter v0

    .line 15074
    :try_start_0
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15075
    monitor-exit v0

    .line 14122
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->b(Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;)V

    .line 14123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 15075
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->quoteAsset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/Fragment;
.end method

.method protected final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v2, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    iput v3, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$tryToAddSquareTab$1;->label:I

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz v0, :cond_4

    .line 44075
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 174
    :goto_2
    const-string v1, "tab_trade_x"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 24075
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 348
    :goto_0
    const-string v0, "tab_audit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Landroidx/fragment/app/Fragment;
.end method

.method public b(Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(I)Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 26075
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 342
    :goto_0
    const-string v0, "tab_price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(I)Z
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 25075
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 345
    :goto_0
    const-string v0, "tab_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final co_()V
    .locals 0

    .line 58
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public abstract d()Landroidx/fragment/app/Fragment;
.end method

.method public d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 316
    const-string v0, "bundle_pair"

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "bundle_quote_asset"

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(I)Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 27075
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 354
    :goto_0
    const-string v0, "tab_square"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public doAfterFirstResume()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 128
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->g()V

    return-void
.end method

.method protected e(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 240
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public e(Lcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/BaseMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected final g(I)Z
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 29075
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 357
    :goto_0
    const-string v0, "tab_trade_x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBinding()Lo/reportInvalidNumber;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->layoutResId:I

    return v0
.end method

.method public getManualManagerViewPager()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->manualManagerViewPager:Z

    return v0
.end method

.method protected final getSlideMessageViewHelper()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/popPage;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public getTabTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->tabTitles:Ljava/util/List;

    return-object v0
.end method

.method public abstract getViewModel()Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;
.end method

.method public final getXTabAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->xTabAdapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected final i(I)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/reportInvalidNumber;->c:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method protected final j(I)Z
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 28075
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 351
    :goto_0
    const-string v0, "tab_trading_data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 3

    .line 299
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->q()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19369
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19370
    new-instance v2, Lo/NullValueProvider;

    invoke-direct {v2, v1, v0}, Lo/NullValueProvider;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->e(Z)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getViewModel()Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;

    move-result-object v0

    .line 33030
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->j:Lo/setSupportedMethods;

    .line 144
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 35185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 36001
    invoke-static {v1, v0}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 38195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 161
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 161
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 41045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 42001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public o()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 118
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 30135
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    .line 30136
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30137
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->m()V

    goto :goto_0

    .line 30140
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->l()V

    .line 120
    :cond_1
    :goto_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/SettableAnyPropertyMethodAnyProperty;

    new-instance v2, Lo/SettableBeanProperty;

    invoke-direct {v2, p0}, Lo/SettableBeanProperty;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)V

    invoke-direct {v1, v2}, Lo/SettableAnyPropertyMethodAnyProperty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method protected final p()Ljava/lang/Integer;
    .locals 4

    .line 360
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 22075
    iget-object v2, v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 360
    const-string v3, "tab_price"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "**>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    if-eqz v2, :cond_0

    check-cast v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 307
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 305
    invoke-static {v0, v3, v2}, Lo/lineCap;->e(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 307
    instance-of v2, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final r()Ljava/lang/Integer;
    .locals 4

    .line 366
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 20075
    iget-object v2, v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 366
    const-string v3, "tab_audit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 23075
    iget-object v2, v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 369
    const-string v3, "tab_trading_data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final setBinding(Lo/reportInvalidNumber;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->layoutResId:I

    return-void
.end method

.method protected setTabTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->tabTitles:Ljava/util/List;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lo/reportInvalidNumber;->bind(Landroid/view/View;)Lo/reportInvalidNumber;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    .line 110
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->f()V

    .line 32244
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/reportInvalidNumber;->c:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_0

    .line 32245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 32246
    new-instance p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->xTabAdapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    .line 32287
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 32288
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getManualManagerViewPager()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32289
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    iget-object p2, p2, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->o()V

    .line 113
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->j()V

    .line 114
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->n()V

    return-void
.end method

.method protected final setXTabAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->xTabAdapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    return-void
.end method

.method protected final t()Ljava/lang/Integer;
    .locals 4

    .line 363
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 21075
    iget-object v2, v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 363
    const-string v3, "tab_info"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
