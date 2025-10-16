.class public final Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;
.super Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00108U@UX\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "a",
        "Lkotlin/Lazy;",
        "I",
        "()Ljava/util/List;",
        "e",
        "",
        "b",
        "M",
        "()I",
        "(I)V"
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
.field private final a:Lkotlin/Lazy;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;-><init>()V

    .line 47
    new-instance v0, Lo/FinanceTrackConstantsPageName;

    invoke-direct {v0, p0}, Lo/FinanceTrackConstantsPageName;-><init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic E()Lo/b;
    .locals 1

    .line 3057
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;

    invoke-direct {v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;-><init>()V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;)Ljava/util/List;
    .locals 4

    const v0, 0x7f152fbf

    .line 1050
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1051
    new-instance v1, Lo/TestService;

    invoke-direct {v1}, Lo/TestService;-><init>()V

    .line 1049
    new-instance v2, Lo/BindzmproxyMessageHandler;

    const-string v3, "normal"

    invoke-direct {v2, v0, v3, v1}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f152fce

    .line 1055
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 1056
    new-instance v0, Lo/FutureOrderType;

    invoke-direct {v0}, Lo/FutureOrderType;-><init>()V

    .line 1054
    new-instance v1, Lo/BindzmproxyMessageHandler;

    const-string v3, "unTriggered"

    invoke-direct {v1, p0, v3, v0}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lo/BindzmproxyMessageHandler;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    .line 1048
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lo/b;
    .locals 1

    .line 2052
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;

    invoke-direct {v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;-><init>()V

    check-cast v0, Lo/b;

    return-object v0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final M()I
    .locals 3

    .line 73
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 4345
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 63
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const p1, 0x7f152fce

    .line 66
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f152fd0

    .line 67
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    .line 64
    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 75
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {v0, p1}, Lo/listenOnAddress;->d(I)V

    .line 76
    iput p1, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;->b:I

    return-void
.end method
