.class public final Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;
.super Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;",
        "Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "e",
        "(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V",
        "Lo/getDefaultPropertyInclusion;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getDefaultPropertyInclusion;",
        "viewModel",
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment$DropdropElements3;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;-><init>()V

    .line 39
    new-instance v0, Lo/getDefaultNullKeySerializer;

    invoke-direct {v0, p0}, Lo/getDefaultNullKeySerializer;-><init>(Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;)Lo/getDefaultPropertyInclusion;
    .locals 1

    .line 1040
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/getDefaultPropertyInclusion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/getDefaultPropertyInclusion;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object v0

    const-string v1, "bundle_pair"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2012
    iput-object p1, v0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 5271
    iget-object v1, p2, Lo/POJOPropertyBuilder3;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5272
    iput-object v0, p2, Lo/POJOPropertyBuilder3;->f:Ljava/lang/String;

    .line 5273
    iput-object v0, p2, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 62
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 6037
    iput-object v0, p2, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 6038
    iput-object p1, p2, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p1

    .line 7032
    iput-object v0, p1, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 7033
    iput-object p3, p1, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p1

    .line 8012
    iput-object p4, p1, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p1

    .line 9040
    iput p5, p1, Lo/POJOPropertyBuilder3;->o:I

    .line 66
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p1

    .line 10051
    iget-object p1, p1, Lo/POJOPropertyBuilder3;->c:Lo/MeasurePassDelegateremeasure12;

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getWebView()Lcom/bard/android/webview/BardWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p1

    invoke-virtual {p1}, Lo/POJOPropertyBuilder3;->i()V

    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 11035
    iget-object p2, p2, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 12030
    iget-object p2, p2, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    .line 71
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 13012
    iget-object p2, p2, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    .line 71
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 14037
    iput-object v0, p2, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 14038
    iput-object p1, p2, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 15032
    iput-object v0, p2, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 15033
    iput-object p3, p2, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 16012
    iput-object p4, p2, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 17040
    iput p5, p2, Lo/POJOPropertyBuilder3;->o:I

    .line 78
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getTradeViewJsBridge()Lo/_removeIgnored;

    move-result-object p2

    const-string p3, "time"

    if-eqz p2, :cond_3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 18313
    iget-object p4, p2, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance p5, Lo/anyVisible;

    invoke-direct {p5, p1, p2}, Lo/anyVisible;-><init>(ZLo/_removeIgnored;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getTradeViewJsBridge()Lo/_removeIgnored;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p2

    .line 19252
    iget-object p2, p2, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 19253
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19254
    const-string p2, "1m"

    .line 20291
    :cond_4
    iget-object p3, p1, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance p4, Lo/_trimByVisibility;

    invoke-direct {p4, p1, p2}, Lo/_trimByVisibility;-><init>(Lo/_removeIgnored;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p1

    invoke-virtual {p1}, Lo/POJOPropertyBuilder3;->i()V

    return-void
.end method

.method public final e(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/POJOPropertyBuilderMemberIterator;->d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 55
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getTradeViewJsBridge()Lo/_removeIgnored;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/POJOPropertyBuilder3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4328
    iget-object v1, p1, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v2, Lo/_getterPriority;

    invoke-direct {v2, p1, v0}, Lo/_getterPriority;-><init>(Lo/_removeIgnored;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object p1

    invoke-virtual {p1}, Lo/POJOPropertyBuilder3;->i()V

    return-void
.end method

.method public final bridge synthetic getViewModel()Lo/POJOPropertyBuilder3;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object v0

    check-cast v0, Lo/POJOPropertyBuilder3;

    return-object v0
.end method

.method public final getViewModel()Lo/getDefaultPropertyInclusion;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultPropertyInclusion;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->getViewModel()Lo/getDefaultPropertyInclusion;

    move-result-object v0

    .line 3012
    iget-object v0, v0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    .line 50
    const-string v1, "bundle_pair"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
