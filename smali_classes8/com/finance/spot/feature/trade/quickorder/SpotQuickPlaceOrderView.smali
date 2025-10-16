.class public final Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;
.super Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010 J\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010!J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\"J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u001f\u0010$\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0019\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010&J\'\u0010(\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0011\u00103\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u000205\u00a2\u0006\u0004\u00086\u00107R\u0018\u0010$\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0014\u0010\u001e\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010?R\u0014\u0010\u0014\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010AR\u0018\u0010\t\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u001a\u0010C\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\nR\u001a\u0010F\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010D\u001a\u0004\u0008\u001e\u0010\nR2\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010G8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010N8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;",
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
        "",
        "(D)V",
        "setMarketAmountOrder",
        "setMarketTotalOrder",
        "Lcom/binance/base/tools/AppStyle;",
        "d",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "(I)V",
        "(Z)V",
        "(Ljava/lang/String;)V",
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getAssetTransferView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "getTradeSymbol",
        "()Ljava/lang/String;",
        "Landroid/view/View$OnFocusChangeListener;",
        "setTotalAmount",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "Lo/NodeCursorObjectCursor;",
        "g",
        "Lo/NodeCursorObjectCursor;",
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
        "j",
        "Lkotlin/Function1;",
        "onVerticalTradeSideChanged",
        "Lkotlin/jvm/functions/Function1;",
        "getOnVerticalTradeSideChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVerticalTradeSideChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager"
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
.field public final a:Lo/SimpleDataBlockRepositoryawaitValue2;

.field public final b:Lo/SimpleDataBlockRepositorysuspendRefresh2;

.field private final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getQuoteMaxBorrow;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/binance/base/tools/AppStyle;

.field private g:Lo/NodeCursorObjectCursor;

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
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->d:Ljava/util/List;

    .line 43
    new-instance v0, Lo/SimpleDataBlockRepositoryawaitValue2;

    invoke-direct {v0}, Lo/SimpleDataBlockRepositoryawaitValue2;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->a:Lo/SimpleDataBlockRepositoryawaitValue2;

    .line 44
    new-instance v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    invoke-direct {v0}, Lo/SimpleDataBlockRepositorysuspendRefresh2;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->b:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    .line 67
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const v0, 0x7f153623

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getQuoteMaxBorrow;

    const-string v2, "LIMIT"

    invoke-direct {v1, v2, v0}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f153ecc

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/getQuoteMaxBorrow;

    const-string v1, "MARKET"

    invoke-direct {v0, v1, p1}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3290
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->p()V

    .line 3291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 2274
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(I)V

    .line 2275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;DZ)Lkotlin/Unit;
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    if-eqz p3, :cond_0

    .line 5103
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->h()V

    goto :goto_1

    :cond_0
    cmpl-double p3, p1, v0

    if-lez p3, :cond_5

    .line 5106
    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6118
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    .line 6127
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 6124
    :cond_1
    sget-object p3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7063
    iget-object v2, p3, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 8018
    :cond_2
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, p3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_0

    .line 6120
    :cond_3
    sget-object p3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 9065
    iget-object v2, p3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 10018
    :cond_4
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, p3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 6130
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ne p3, v1, :cond_5

    .line 5107
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setPercentSelected()V

    .line 5108
    invoke-direct {p0, p1, p2}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(D)V

    .line 5111
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x2

    .line 1277
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(I)V

    .line 1278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 4280
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4281
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4282
    const-string p1, "MARKET"

    goto :goto_0

    .line 4284
    :cond_0
    const-string p1, "LIMIT"

    .line 4286
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(Ljava/lang/String;)V

    .line 4287
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/isTP;->i(Ljava/lang/String;)V

    .line 4288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(D)V
    .locals 9

    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 136
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v4, "MARKET_TOTAL"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "MARKET_AMOUNT"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 156
    :try_start_1
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    .line 12054
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13061
    iget-object v1, v1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v1, :cond_0

    .line 12054
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11061
    :cond_0
    sget-object v1, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1, v0}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v8

    .line 156
    :goto_0
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 14063
    iget-object v0, v3, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15057
    iget-object v7, v1, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 157
    :cond_1
    invoke-static {v0, v7, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->e(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

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

    .line 16035
    :cond_2
    iget-object v0, v3, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v4, v0, v5

    if-lez v4, :cond_3

    .line 162
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 17063
    iget-object v0, v3, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 162
    invoke-static {v0, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->b(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    .line 19054
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20061
    iget-object v1, v1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v1, :cond_5

    .line 19054
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v8

    goto :goto_1

    .line 18061
    :cond_5
    sget-object v1, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1, v0}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 21065
    iget-object v0, v3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 139
    invoke-static {v0, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->d(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    .line 23054
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24061
    iget-object v1, v1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v1, :cond_7

    .line 23054
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v8

    goto :goto_2

    .line 22061
    :cond_7
    sget-object v1, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1, v0}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_2
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 25065
    iget-object v0, v3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26055
    iget-object v7, v1, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 142
    :cond_8
    invoke-static {v0, v7, v3, p1, p2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->c(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

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

    .line 27035
    :cond_9
    iget-object v0, v3, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v7, v0, v5

    if-lez v7, :cond_a

    .line 147
    sget-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    .line 28065
    iget-object v1, v3, Lo/_smallerThanLong;->y:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, v4

    move-wide v4, p1

    .line 147
    invoke-static/range {v0 .. v7}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a(Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZI)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/widget/EditText;

    .line 29093
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

.method private final e(Z)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    const v1, 0x7f060082

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 251
    iget-object v2, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e:Lcom/binance/base/tools/AppStyle;

    .line 30012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 249
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e:Lcom/binance/base/tools/AppStyle;

    .line 31013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 256
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private final getStateData()Lo/_smallerThanLong;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    return-object v0
.end method

.method private final setMarketOrderStatus(I)V
    .locals 4

    .line 305
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33054
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v1

    const-string v2, "MARKET_AMOUNT"

    if-eqz v1, :cond_0

    .line 34061
    iget-object v1, v1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v1, :cond_0

    .line 33054
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 32061
    :cond_0
    sget-object v1, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1, p1}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object p1

    .line 307
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 308
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f154390

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getTvSelectMarket()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35037
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 309
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 313
    :cond_3
    const-string v1, "MARKET_TOTAL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 314
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150026

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 315
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getTvSelectMarket()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36039
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 315
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->w()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 83
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-direct {v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;-><init>()V

    .line 87
    const-string v3, "bundle_base_asset"

    .line 51046
    iget-object v4, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 87
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 88
    const-string v4, "bundle_quote_asset"

    .line 51049
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 88
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 89
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

    .line 86
    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView$showSelectMarketTypeDialog$1$1;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView$showSelectMarketTypeDialog$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->setSelectedMarketType(Lkotlin/jvm/functions/Function1;)V

    .line 85
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 92
    const-string v0, "select_market_type_dialog"

    invoke-static {v2, v1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 349
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getSelectMarketLayout()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getIvSelectMarket()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 44054
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 45061
    iget-object v3, v3, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v3, :cond_1

    .line 44054
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    .line 351
    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/NodeCursorObjectCursor;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->o()Z

    move-result v3

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 353
    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/NodeCursorObjectCursor;->e:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v1, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 354
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/NodeCursorObjectCursor;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v3

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 355
    :cond_5
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/NodeCursorObjectCursor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 356
    :cond_6
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/NodeCursorObjectCursor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 46039
    iget-object v3, v3, Lo/_smallerThanLong;->t:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 356
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_8
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/NodeCursorObjectCursor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 47037
    iget-object v3, v3, Lo/_smallerThanLong;->a:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v3, v2

    .line 357
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_a
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 48039
    iget-object v2, v4, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 358
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

    .line 325
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object p1

    instance-of p1, p1, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz p1, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51066
    iget p1, p1, Lo/_smallerThanLong;->u:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 326
    :goto_0
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->setMarketOrderStatus(I)V

    goto :goto_1

    .line 328
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f154390

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->g(Ljava/lang/String;)V

    .line 330
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
    .locals 1

    .line 40054
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_0

    .line 40054
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string p1, "MARKET_AMOUNT"

    return-object p1

    .line 61
    :cond_0
    sget-object v0, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0, p1}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43061
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_0

    .line 54
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

    .line 229
    invoke-super {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(I)V

    .line 230
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51063
    iput p1, v0, Lo/_smallerThanLong;->u:I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 238
    invoke-virtual {p0, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeSide(I)V

    .line 239
    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(Z)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeSide(I)V

    .line 234
    invoke-direct {p0, v1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(Z)V

    .line 242
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->r()V

    .line 243
    move-object p1, p0

    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    .line 205
    invoke-super {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 206
    iput-object p1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e:Lcom/binance/base/tools/AppStyle;

    .line 207
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 51025
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 51027
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final d(Lo/RxExtKtawaitThrows2;)V
    .locals 2

    .line 334
    invoke-super {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    .line 335
    instance-of p1, p1, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->setMarketOrderStatus(I)V

    return-void

    .line 338
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

    .line 339
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

    .line 47
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->c:Z

    return v0
.end method

.method public final e()V
    .locals 8

    .line 100
    invoke-super {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e()V

    .line 101
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentSlider()Lcom/finance/spot/framework/widget/SpotAmountSlider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/setIsolated;

    invoke-direct {v1, p0}, Lo/setIsolated;-><init>(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;)V

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotAmountSlider;->setPercentChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/NodeCursorObjectCursor;->bind(Landroid/view/View;)Lo/NodeCursorObjectCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 51281
    iget-object v0, v0, Lo/NodeCursorObjectCursor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setBreakEvenPrice;

    invoke-direct {v4, p0}, Lo/setBreakEvenPrice;-><init>(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51284
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setCumRealized;

    invoke-direct {v4, p0}, Lo/setCumRealized;-><init>(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51287
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setNotionalValue;

    invoke-direct {v4, p0}, Lo/setNotionalValue;-><init>(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51297
    :cond_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getTradeTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setEntryPrice;

    invoke-direct {v4, p0}, Lo/setEntryPrice;-><init>(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 114
    :cond_4
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_5

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 218
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49051
    iget v0, v0, Lo/_smallerThanLong;->u:I

    if-eq p1, v0, :cond_5

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(I)V

    .line 220
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50041
    iget-object p1, p1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 220
    :goto_1
    const-string v1, "LIMIT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 221
    move-object p1, p0

    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getDefaultPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_5
    iget-object p1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->onVerticalTradeSideChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    const-string v1, "MARKET"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 297
    :cond_0
    const-string v0, "LIMIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->a:Lo/SimpleDataBlockRepositoryawaitValue2;

    check-cast v0, Lo/RxExtKtawaitThrows2;

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->b:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    check-cast v0, Lo/RxExtKtawaitThrows2;

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    .line 301
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51058
    iput-object p1, v0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final getAssetTransferView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->j:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentTotalView()Landroid/view/View;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    .line 38054
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39061
    iget-object v2, v2, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v2, :cond_0

    .line 38054
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteOrderQtyMarketAllowed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37059
    const-string v0, "MARKET_AMOUNT"

    goto :goto_0

    .line 37061
    :cond_0
    sget-object v2, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v2, v0}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    const-string v2, "MARKET_TOTAL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/view/View;

    return-object v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object v0

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-nez v0, :cond_4

    .line 78
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

    .line 51
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

    const v0, 0x7f0e123b

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

    .line 48
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->onVerticalTradeSideChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSorHelperEnable()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->sorHelperEnable:Z

    return v0
.end method

.method public final getTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42019
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

    .line 367
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NodeCursorObjectCursor;->h:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->g:Lo/NodeCursorObjectCursor;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lo/NodeCursorObjectCursor;->j:Landroidx/appcompat/widget/AppCompatImageView;

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

.method public final setMarketAmountOrder()V
    .locals 6

    .line 180
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_AMOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v2

    invoke-static {v0, v2, v1}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;ILjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->setMarketOrderStatus(I)V

    .line 51035
    iget-object v1, v5, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51056
    iget-object v2, v5, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 51067
    iget-object v3, v5, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 51066
    iget-object v4, v5, Lo/_smallerThanLong;->w:Ljava/lang/String;

    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;)V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setMarketAmountOrder()V

    return-void
.end method

.method public final setMarketTotalOrder()V
    .locals 6

    .line 194
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getStateData()Lo/_smallerThanLong;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_TOTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v2

    invoke-static {v0, v2, v1}, Lo/acquireTriggerPrice;->e(Lcom/finance/arch/context/BusinessContext;ILjava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->setMarketOrderStatus(I)V

    .line 51039
    iget-object v1, v5, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51062
    iget-object v2, v5, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 51071
    iget-object v3, v5, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 51070
    iget-object v4, v5, Lo/_smallerThanLong;->w:Ljava/lang/String;

    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;)V

    .line 201
    :cond_0
    invoke-super {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setMarketTotalOrder()V

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

    .line 48
    iput-object p1, p0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->onVerticalTradeSideChanged:Lkotlin/jvm/functions/Function1;

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

.method public final setTotalAmount(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 381
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
