.class public abstract Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\"0!j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\"`#H&J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020%H\u0002J\u0012\u0010)\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "dataCenter",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/data/ArbitrageDetailDataCenter;",
        "getDataCenter",
        "()Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/data/ArbitrageDetailDataCenter;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initTitle",
        "work",
        "finance-biz-futures-common_release"
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
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/AHR999Widget1;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->b:Ljava/lang/String;

    const v0, 0x7f0e074c

    .line 19
    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->a:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->e:Z

    .line 21
    new-instance v0, Lo/AHR999Widget1;

    invoke-direct {v0}, Lo/AHR999Widget1;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->d:Lo/AHR999Widget1;

    .line 22
    new-instance v0, Lo/getSegmentRatios;

    invoke-direct {v0, p0}, Lo/getSegmentRatios;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;)Lo/Bindzm;
    .locals 10

    .line 2025
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->d:Lo/AHR999Widget1;

    .line 2026
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2024
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 2026
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 2025
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 2023
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1044
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;->b(Landroid/content/Context;)V

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final b()Lo/AHR999Widget1;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->d:Lo/AHR999Widget1;

    return-object v0
.end method

.method public abstract d()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->e:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->a:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->e:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->a:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f152b81

    .line 3039
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 3040
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3041
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const v1, 0x7f081c88

    .line 3042
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 3043
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ThreeSegmentView;

    invoke-direct {v2, p0}, Lo/ThreeSegmentView;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4022
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 5066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 6022
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const v1, 0x7f0b30c1

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
