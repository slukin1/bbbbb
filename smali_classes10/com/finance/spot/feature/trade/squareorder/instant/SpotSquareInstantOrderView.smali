.class public final Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;
.super Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\t\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010#J\u0017\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\r\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\u0015J\u000f\u0010\'\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010!J\u000f\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010#J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0019\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010,J\'\u0010.\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0011\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001003H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u00086\u00107J#\u00109\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u000108\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008@\u0010!R\u0018\u0010\t\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010BR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010ER\u0014\u0010\u0018\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010GR\u0014\u0010*\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010IR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010JR\u001a\u0010K\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\nR\u001a\u0010N\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008N\u0010L\u001a\u0004\u0008\u001f\u0010\nR2\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u0001088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010:R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010TR\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010LR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010ER\u0016\u0010Z\u001a\u0004\u0018\u00010W8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010T"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "()Z",
        "",
        "",
        "(I)Ljava/lang/String;",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "getCurrentTotalView",
        "()Landroid/view/View;",
        "",
        "a",
        "()V",
        "setOrderBookPrice",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "setUnAdjustablePrice",
        "",
        "(D)V",
        "setMarketAmountOrder",
        "setMarketTotalOrder",
        "Lcom/binance/base/tools/AppStyle;",
        "d",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "(Ljava/lang/String;)V",
        "setupSide",
        "(I)V",
        "Lcom/binance/data/beans/MarketPair;",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "g",
        "setupEstFee",
        "j",
        "setMarketOrderStatus",
        "b",
        "Lo/RxExtKtawaitThrows2;",
        "(Lo/RxExtKtawaitThrows2;)V",
        "p2",
        "setOrderBookAmount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/_smallerThanLong;",
        "getStateData",
        "()Lo/_smallerThanLong;",
        "",
        "getTransferViews",
        "()Ljava/util/List;",
        "getTradeSymbol",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "setSymbolClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View$OnFocusChangeListener;",
        "setOnFocusChangeListenerToEditText",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "setAdjustable",
        "(Z)V",
        "setAmount",
        "Lo/NullNode;",
        "Lo/NullNode;",
        "",
        "Lo/getQuoteMaxBorrow;",
        "Ljava/util/List;",
        "Lo/SimpleDataBlockRepositoryawaitValue2;",
        "Lo/SimpleDataBlockRepositoryawaitValue2;",
        "Lo/SimpleDataBlockRepositorysuspendRefresh2;",
        "Lo/SimpleDataBlockRepositorysuspendRefresh2;",
        "Lcom/binance/base/tools/AppStyle;",
        "sorHelperEnable",
        "Z",
        "getSorHelperEnable",
        "h",
        "onVerticalTradeSideChanged",
        "Lkotlin/jvm/functions/Function1;",
        "getOnVerticalTradeSideChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVerticalTradeSideChanged",
        "Ljava/lang/String;",
        "Lcom/finance/framework/bean/TabPageBean;",
        "i",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Lo/SimpleDataBlockRepositorysuspendRefresh2;

.field private b:Lcom/binance/base/tools/AppStyle;

.field c:Ljava/lang/String;

.field final d:Lo/SimpleDataBlockRepositoryawaitValue2;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getQuoteMaxBorrow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lo/NullNode;

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private onVerticalTradeSideChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sorHelperEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e:Ljava/util/List;

    .line 63
    new-instance v0, Lo/SimpleDataBlockRepositoryawaitValue2;

    invoke-direct {v0}, Lo/SimpleDataBlockRepositoryawaitValue2;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d:Lo/SimpleDataBlockRepositoryawaitValue2;

    .line 64
    new-instance v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    invoke-direct {v0}, Lo/SimpleDataBlockRepositorysuspendRefresh2;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->a:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->c:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/finance/framework/bean/TabPageBean;

    const v2, 0x7f155ae1

    const-string v3, "BUY"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v8, 0x7f155ae2

    const-string v9, "SELL"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/finance/framework/bean/TabPageBean;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->i:Ljava/util/List;

    .line 81
    const-string v0, "MARKET_AMOUNT"

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const v0, 0x7f153623

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getQuoteMaxBorrow;

    const-string v2, "LIMIT"

    invoke-direct {v1, v2, v0}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f153ecc

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/getQuoteMaxBorrow;

    const-string v1, "MARKET"

    invoke-direct {v0, v1, p1}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1373
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->p()V

    .line 1374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;DZ)Lkotlin/Unit;
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    if-eqz p3, :cond_0

    .line 3129
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->h()V

    goto :goto_1

    :cond_0
    cmpl-double p3, p1, v0

    if-lez p3, :cond_5

    .line 3132
    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 4160
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    .line 4169
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 4166
    :cond_1
    sget-object p3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5063
    iget-object v2, p3, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 6018
    :cond_2
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, p3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_0

    .line 4162
    :cond_3
    sget-object p3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7065
    iget-object v2, p3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 8018
    :cond_4
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, p3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 4172
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ne p3, v1, :cond_5

    .line 3133
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setPercentSelected()V

    .line 3134
    invoke-direct {p0, p1, p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->c(D)V

    .line 3137
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 2364
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2365
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2366
    const-string p1, "MARKET"

    goto :goto_0

    .line 2368
    :cond_0
    const-string p1, "LIMIT"

    .line 2370
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e(Ljava/lang/String;)V

    .line 2371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 9480
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(D)V
    .locals 9

    .line 177
    :try_start_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 178
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, ""

    const-wide/16 v4, 0x0

    const-string v6, "MARKET_TOTAL"

    const/4 v7, 0x0

    const-string v8, "MARKET_AMOUNT"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 198
    :try_start_1
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    .line 11077
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_0

    .line 11077
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10087
    :cond_0
    iget-object v8, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 198
    :goto_0
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 13063
    iget-object v0, v3, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14057
    iget-object v7, v1, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 199
    :cond_1
    invoke-static {v0, v7, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->e(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Lo/FuturesOpenOrdersRequestPOAssetType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 15035
    :cond_2
    iget-object v0, v3, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_3

    .line 204
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 16063
    iget-object v0, v3, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 204
    invoke-static {v0, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->b(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    .line 18077
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_5

    .line 18077
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_1

    .line 17087
    :cond_5
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 180
    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 20065
    iget-object v0, v3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 181
    invoke-static {v0, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->d(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    .line 22077
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_7

    .line 22077
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v8

    goto :goto_2

    .line 21087
    :cond_7
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 183
    :goto_2
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 24065
    iget-object v0, v3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25055
    iget-object v7, v1, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 184
    :cond_8
    invoke-static {v0, v7, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->c(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Lo/FuturesOpenOrdersRequestPOAssetType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26035
    :cond_9
    iget-object v0, v3, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 188
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v7, v0, v4

    if-lez v7, :cond_a

    .line 189
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 27065
    iget-object v1, v3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v6

    move-wide v4, p1

    move v6, v7

    move v7, v8

    .line 189
    invoke-static/range {v0 .. v7}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a(Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZI)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/widget/EditText;

    .line 28093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public static final synthetic d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->j:Z

    return p0
.end method

.method private final getStateData()Lo/_smallerThanLong;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    return-object v0
.end method

.method private final j()V
    .locals 7

    .line 396
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39041
    iget-object v0, v0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 397
    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->Market:Lcom/finance/spot/feature/instruction/model/OrderType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    :goto_0
    invoke-virtual {v0}, Lcom/finance/spot/feature/instruction/model/OrderType;->getNameRes()I

    move-result v0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 40332
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f150037

    goto :goto_1

    :cond_1
    const v1, 0x7f150073

    .line 398
    :goto_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 41332
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->b:Lcom/binance/base/tools/AppStyle;

    if-eqz v2, :cond_3

    .line 42012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 399
    :cond_2
    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->b:Lcom/binance/base/tools/AppStyle;

    if-eqz v2, :cond_3

    .line 43013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 399
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 400
    :goto_3
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/NullNode;->a:Lo/NodeSerialization;

    if-eqz v3, :cond_4

    .line 401
    iget-object v4, v3, Lo/NodeSerialization;->a:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v0, 0x7f152a1a

    invoke-static {v0, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 402
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 403
    iget-object v1, v3, Lo/NodeSerialization;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private final setMarketOrderStatus(I)V
    .locals 4

    .line 410
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30077
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    const-string v1, "MARKET_AMOUNT"

    if-eqz v0, :cond_0

    .line 31061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_0

    .line 30077
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 29087
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 412
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 413
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f154390

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getTvSelectMarket()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32037
    iget-object p1, p1, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 414
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 418
    :cond_3
    const-string v1, "MARKET_TOTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 419
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150026

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 420
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getTvSelectMarket()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33039
    iget-object p1, p1, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 420
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_5
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->w()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 109
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-direct {v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;-><init>()V

    .line 113
    const-string v3, "bundle_base_asset"

    .line 51060
    iget-object v4, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 113
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 114
    const-string v4, "bundle_quote_asset"

    .line 51063
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 114
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_data"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 112
    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$showSelectMarketTypeDialog$1$1;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$showSelectMarketTypeDialog$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->setSelectedMarketType(Lkotlin/jvm/functions/Function1;)V

    .line 111
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 118
    const-string v0, "select_market_type_dialog"

    invoke-static {v2, v1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 453
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 454
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    .line 455
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getSelectMarketLayout()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getIvSelectMarket()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 51077
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51062
    iget-object v3, v3, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v3, :cond_1

    .line 51077
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    .line 456
    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/NullNode;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->o()Z

    move-result v3

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 458
    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/NullNode;->d:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v1, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 459
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/NullNode;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v3

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/NullNode;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 461
    :cond_6
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/NullNode;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 51041
    iget-object v3, v3, Lo/_smallerThanLong;->t:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 461
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_8
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/NullNode;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 51040
    iget-object v3, v3, Lo/_smallerThanLong;->a:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v3, v2

    .line 462
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_a
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 51043
    iget-object v2, v4, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 463
    :cond_b
    invoke-virtual {p0, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/RxExtKtawaitThrows2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object p1

    instance-of p1, p1, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz p1, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51078
    iget p1, p1, Lo/_smallerThanLong;->u:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 431
    :goto_0
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setMarketOrderStatus(I)V

    goto :goto_1

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f154390

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->g(Ljava/lang/String;)V

    .line 435
    :goto_1
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f15007c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 47077
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48061
    iget-object p1, p1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz p1, :cond_0

    .line 47077
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    const-string p1, "MARKET_AMOUNT"

    return-object p1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 328
    invoke-super {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(I)V

    .line 329
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51077
    iput p1, v0, Lo/_smallerThanLong;->u:I

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 337
    invoke-virtual {p0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeSide(I)V

    .line 338
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->j()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeSide(I)V

    .line 333
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->j()V

    .line 341
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->r()V

    .line 342
    move-object p1, p0

    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 247
    invoke-super {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 248
    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->b:Lcom/binance/base/tools/AppStyle;

    .line 249
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/NullNode;->f:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->b:Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_4

    .line 261
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/NullNode;->a:Lo/NodeSerialization;

    if-eqz v1, :cond_4

    .line 262
    sget-object v2, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 264
    iget-object v2, v1, Lo/NodeSerialization;->e:Landroid/widget/TextView;

    .line 34012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v2, v1, Lo/NodeSerialization;->e:Landroid/widget/TextView;

    .line 35013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getInputChainHelper()Lo/getMatchedPnl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36094
    iget v0, v0, Lo/getMatchedPnl;->r:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 272
    :goto_1
    iget-object v1, v1, Lo/NodeSerialization;->e:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 38021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, p1, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 272
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d(Lo/RxExtKtawaitThrows2;)V
    .locals 2

    .line 439
    invoke-super {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    .line 440
    instance-of p1, p1, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setMarketOrderStatus(I)V

    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 444
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f154390

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->h:Z

    return v0
.end method

.method public final e()V
    .locals 8

    .line 126
    invoke-super {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e()V

    .line 127
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentSlider()Lcom/finance/spot/framework/widget/SpotAmountSlider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/currentSymbolLeverageLast;

    invoke-direct {v1, p0}, Lo/currentSymbolLeverageLast;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotAmountSlider;->setPercentChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/NullNode;->bind(Landroid/view/View;)Lo/NullNode;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lo/NullNode;->f:Lcom/binance/widget/tablayout/XTabLayout;

    const v2, 0x7f08176d

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 138
    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 51385
    iget-object v0, v0, Lo/NullNode;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/FuturesConvertQuoteInfoPO;

    invoke-direct {v4, p0}, Lo/FuturesConvertQuoteInfoPO;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51394
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getTradeTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/isCurrentSymbolLeverageMethodEmpty;

    invoke-direct {v4, p0}, Lo/isCurrentSymbolLeverageMethodEmpty;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 145
    :cond_2
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_3

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 305
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51056
    iget v0, v0, Lo/_smallerThanLong;->u:I

    if-ne p1, v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(I)V

    .line 307
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51047
    iget-object v0, v0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 307
    :goto_1
    const-string v4, "LIMIT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getDefaultPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_5
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51046
    iget-object v4, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 51045
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {p0, v4, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->onVerticalTradeSideChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/framework/bean/TabPageBean;

    .line 317
    invoke-virtual {v5}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/NestmsetUrlBytes;->DropdropElements1:Lo/NestmsetUrlBytes$DropdropElements1;

    invoke-static {p1}, Lo/NestmsetUrlBytes$DropdropElements1;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 318
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/NullNode;->f:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, v3, v2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    const-string v1, "MARKET"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NullNode;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 387
    :cond_0
    const-string v0, "LIMIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d:Lo/SimpleDataBlockRepositoryawaitValue2;

    check-cast v0, Lo/RxExtKtawaitThrows2;

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->a:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    check-cast v0, Lo/RxExtKtawaitThrows2;

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    .line 391
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51072
    iput-object p1, v0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 392
    :cond_3
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->j()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 346
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51028
    iget-object v0, v0, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NullNode;->a:Lo/NodeSerialization;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NodeSerialization;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/NullNode;->a:Lo/NodeSerialization;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/NodeSerialization;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const v0, 0x7f1553b5

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final getCurrentTotalView()Landroid/view/View;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    .line 45077
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_0

    .line 45077
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44085
    const-string v0, "MARKET_AMOUNT"

    goto :goto_0

    .line 44087
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 101
    :goto_0
    const-string v2, "MARKET_TOTAL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/view/View;

    return-object v1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    :cond_3
    check-cast v1, Landroid/view/View;

    :cond_4
    return-object v1
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e123c

    return v0
.end method

.method public final getOnVerticalTradeSideChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->onVerticalTradeSideChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSorHelperEnable()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->sorHelperEnable:Z

    return v0
.end method

.method public final getTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49019
    iget-object v0, v0, Lo/_smallerThanLong;->r:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransferViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NullNode;->k:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lo/NullNode;->h:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAdjustable(Z)V
    .locals 2

    .line 498
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->j:Z

    .line 499
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v0, :cond_0

    .line 500
    iget-object v1, v0, Lo/NullNode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 501
    iget-object v0, v0, Lo/NullNode;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setMarketAmountOrder()V
    .locals 6

    .line 222
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_AMOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setMarketOrderStatus(I)V

    .line 51045
    iget-object v1, v5, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51066
    iget-object v2, v5, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 51077
    iget-object v3, v5, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 51076
    iget-object v4, v5, Lo/_smallerThanLong;->w:Ljava/lang/String;

    move-object v0, p0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;)V

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setMarketAmountOrder()V

    return-void
.end method

.method public final setMarketTotalOrder()V
    .locals 6

    .line 236
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_TOTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->f:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setMarketOrderStatus(I)V

    .line 51049
    iget-object v1, v5, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51072
    iget-object v2, v5, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 51081
    iget-object v3, v5, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 51080
    iget-object v4, v5, Lo/_smallerThanLong;->w:Ljava/lang/String;

    move-object v0, p0

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;)V

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setMarketTotalOrder()V

    return-void
.end method

.method public final setOnFocusChangeListenerToEditText(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final setOnVerticalTradeSideChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->onVerticalTradeSideChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOrderBookAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setOrderBookPrice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setSymbolClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NullNode;->a:Lo/NodeSerialization;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NodeSerialization;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/getLeverageMethod;

    invoke-direct {v4}, Lo/getLeverageMethod;-><init>()V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/NullNode;->a:Lo/NodeSerialization;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/NodeSerialization;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 483
    :goto_0
    iget-object v5, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lo/NullNode;->a:Lo/NodeSerialization;

    if-eqz v5, :cond_2

    iget-object v4, v5, Lo/NodeSerialization;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v4, v5, v3

    .line 481
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 485
    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements3;

    invoke-direct {v5, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v2, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final setUnAdjustablePrice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    const-string v1, "MARKET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f153ed3

    .line 151
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 509
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 153
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51057
    iget-object p2, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const p2, 0x7f152918

    invoke-static {p2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51042
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 51054
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_0

    .line 154
    :cond_2
    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    .line 155
    :goto_0
    iget-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/NullNode;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final setupEstFee()V
    .locals 1

    .line 379
    sget-object v0, Lo/UmGridUpdateWsBean;->DropdropElements1:Lo/UmGridUpdateWsBean$DropdropElements1;

    invoke-static {}, Lo/UmGridUpdateWsBean$DropdropElements1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v()V

    :cond_0
    return-void
.end method

.method public final setupSide(I)V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->j:Z

    if-eqz v0, :cond_1

    .line 51307
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g:Lo/NullNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NullNode;->f:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e(I)V

    return-void

    .line 281
    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e(I)V

    return-void
.end method
