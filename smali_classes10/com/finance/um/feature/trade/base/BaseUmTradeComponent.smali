.class public abstract Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/getBusinessBytes;
.implements Lo/getAvblViewModel;
.implements Lo/dp;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/trade/base/BaseUmTradeComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010!J\u000f\u0010#\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020%H&\u00a2\u0006\u0004\u0008\u0019\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0007R\u0014\u0010\u0019\u001a\u00020.8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u0010\u0017\u001a\u0002018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u0002018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00103R\u0016\u0010\u000f\u001a\u0004\u0018\u0001018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00103R\u0014\u00108\u001a\u0002018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00103R\u0016\u0010<\u001a\u0004\u0018\u0001098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020P8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008Q\u0010SR\u001a\u0010T\u001a\u00020P8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008T\u0010R\u001a\u0004\u0008U\u0010SR\u001a\u0010V\u001a\u00020\'8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010)"
    }
    d2 = {
        "Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "Lo/getBusinessBytes;",
        "Lo/getAvblViewModel;",
        "Lo/dp;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "(Landroid/view/View;)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "l",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "ak_",
        "()Landroid/view/ViewGroup;",
        "j",
        "",
        "Lo/setBorderBottomRightRadius;",
        "(Landroid/view/View;)Ljava/util/List;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "k",
        "()Lcom/finance/grocer/constant/TradeLayout;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "(ILcom/finance/grocer/constant/FutureOrderType;)V",
        "",
        "s",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "o",
        "Lo/LeaderboardSharePerformanceFragment;",
        "getDataCenter",
        "()Lo/LeaderboardSharePerformanceFragment;",
        "Lo/b;",
        "m",
        "()Lo/b;",
        "getFooterComponent",
        "a",
        "t",
        "q",
        "b",
        "Landroidx/core/widget/NestedScrollView;",
        "f",
        "()Landroidx/core/widget/NestedScrollView;",
        "i",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "cp_",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "h",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "_nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "_bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroid/widget/FrameLayout;",
        "tradeKlineTopContainerView",
        "Landroid/widget/FrameLayout;",
        "snippetList",
        "Ljava/util/List;",
        "",
        "isPositionSupportBriefMode",
        "Z",
        "()Z",
        "sensorsEnable",
        "getSensorsEnable",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName"
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
.field private _bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private _nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final isPositionSupportBriefMode:Z

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private snippetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation
.end field

.field private tradeKlineTopContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;-><init>()V

    const v0, 0x7f0e01f9

    .line 80
    iput v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->layoutResId:I

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->isPositionSupportBriefMode:Z

    .line 145
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->sensorsEnable:Z

    .line 146
    const-string v0, "app_screen_view_trades"

    iput-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 209
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 211
    const-string p0, "on"

    return-object p0

    .line 213
    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1107
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->g()V

    .line 1108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final ak_()Landroid/view/ViewGroup;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->tradeKlineTopContainerView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b30c1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0494

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b381f

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->tradeKlineTopContainerView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 9

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->t()Lo/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 127
    :cond_2
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lo/j;

    invoke-virtual {v1, v2, v3}, Lo/Bindzm;->b(ILo/j;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 132
    :cond_3
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(ILcom/finance/grocer/constant/FutureOrderType;)V
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->q()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->q()Lo/b;

    move-result-object v1

    check-cast v1, Lo/j;

    invoke-virtual {p1, v0, v1}, Lo/Bindzm;->b(ILo/j;)V

    .line 119
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->q()Lo/b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->q()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/view/View;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public abstract getDataCenter()Lo/LeaderboardSharePerformanceFragment;
.end method

.method public abstract getFooterComponent()Lo/b;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->sensorsEnable:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 14

    .line 155
    const-string v0, "UM"

    const-string v1, "df_tpSettings"

    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    :try_start_0
    const-string v3, "df_source"

    sget-object v4, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v4}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v3, "pageName"

    sget-object v4, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v4}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v3, "type"

    sget-object v4, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v4

    .line 2022
    iget-object v4, v4, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v5, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/grocer/constant/FutureOrderType;

    .line 159
    invoke-static {v4}, Lo/jni_YGNodeSetHasMeasureFuncJNI;->b(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v3, "df_4"

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->k()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v3

    .line 163
    sget-object v4, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent$DropdropElements1;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 173
    const-string v4, "horizontal"

    goto :goto_0

    .line 169
    :cond_0
    const-string v4, "right"

    goto :goto_0

    .line 165
    :cond_1
    const-string v4, "left"

    .line 177
    :goto_0
    :try_start_1
    const-string v8, "df_3"

    sget-object v9, Lo/NestfgetscrollEvent;->INSTANCE:Lo/NestfgetscrollEvent;

    invoke-static {v3}, Lo/NestfgetscrollEvent;->c(Lcom/finance/grocer/constant/TradeLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v3, "df_8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v3, "df_7"

    sget-object v4, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 3162
    iget-object v8, v4, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v4, v4, Lo/listenOnAddress;->B:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v4

    .line 182
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    const-class v3, Lo/v;

    .line 4055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v3, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 184
    check-cast v3, Lo/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/TradeKlineSwitchBean;->getPosition()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v8, "df_9"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    sget-object v3, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    const-string v3, "lite"

    goto :goto_2

    :cond_3
    const-string v3, "advanced"

    :goto_2
    :try_start_2
    const-string v8, "layout"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v3, "Account_type"

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    invoke-static {v8}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    sget-object v3, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    invoke-static {}, Lo/NetworkInitiator;->d()Ljava/lang/String;

    move-result-object v3

    .line 291
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "df_ab"

    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, "null"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 193
    sget-object v8, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    invoke-static {}, Lo/NetworkInitiator;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v8, "title"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 196
    :cond_5
    :goto_3
    sget-object v3, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :goto_4
    const-string v3, "df_11"

    sget-object v8, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    .line 6073
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lo/setWeak;->e(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v3, "df_12"

    sget-object v8, Lo/setWeak;->INSTANCE:Lo/setWeak;

    .line 7170
    invoke-static {}, Lo/setWeak;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6

    move-object v8, v4

    goto :goto_5

    .line 7174
    :cond_6
    sget-object v10, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->d(JJ)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 204
    :goto_5
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v3, "df_13"

    sget-object v8, Lo/getCurrentUnitTextItemIndex;->INSTANCE:Lo/getCurrentUnitTextItemIndex;

    .line 8106
    invoke-static {}, Lo/getCurrentUnitTextItemIndex;->c()Ljava/lang/String;

    move-result-object v8

    .line 8107
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "NEW_USER_LEARNING_STATUS_CLEAR"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move-object v8, v4

    .line 206
    :cond_8
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 227
    :cond_9
    sget-object v8, Lo/SafeConfigBean;->j:Lo/SafeConfigBean$DropdropElements4;

    invoke-static {v0}, Lo/SafeConfigBean$DropdropElements4;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x5

    .line 230
    new-array v10, v9, [Lkotlin/Pair;

    sget-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v6

    .line 231
    sget-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v7

    .line 232
    sget-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v5

    .line 233
    sget-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 234
    sget-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    .line 229
    invoke-static {v10}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 236
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 238
    new-array v8, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    .line 239
    sget-object v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v7

    .line 240
    sget-object v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v5

    .line 241
    sget-object v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v12

    .line 242
    sget-object v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v13

    .line 237
    invoke-static {v8}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    goto :goto_7

    .line 245
    :cond_a
    check-cast v8, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 246
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 250
    :cond_b
    :goto_7
    sget-object v8, Lo/DumpappHttpSocketLikeHandler;->DemoFundsParentComponent:Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;

    invoke-static {v0}, Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 251
    const-string v8, "autofill_price"

    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    invoke-static {v9}, Lo/HttpResponse;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v8, "order_reverse_confirmation"

    sget-object v9, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->REVERSE:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v9

    .line 9218
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "off"

    const-string v13, "on"

    if-eqz v11, :cond_c

    :try_start_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v12

    goto :goto_8

    :cond_c
    move-object v0, v13

    .line 252
    :goto_8
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "positions_adjustleverage_button"

    sget-object v8, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "positions_tpsl_button"

    sget-object v8, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "positions_closeposition_button"

    sget-object v8, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v0, "positions_marketclose_button"

    sget-object v8, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "positions_reverse_button"

    sget-object v8, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    sget-object v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;

    invoke-static {v0, v4, v7}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->c(Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->isPositionSupportBriefMode()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_d

    const-string v0, "brief_for_"

    goto :goto_9

    :cond_d
    const-string v0, "detailed_for_"

    :goto_9
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "um"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position_display_mode"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    invoke-virtual {v0}, Lo/listenOnAddress;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v13

    goto :goto_a

    :cond_e
    move-object v0, v12

    :goto_a
    const-string v4, "order_adjustment_confirmation"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_f

    const-string v0, "hedge"

    goto :goto_b

    :cond_f
    const-string v0, "oneway"

    :goto_b
    :try_start_6
    const-string v4, "positions_settings"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v12, v13

    :cond_10
    const-string v0, "price_protection"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_11

    const-string v0, "usd"

    goto :goto_c

    :cond_11
    const-string v0, "coins"

    :goto_c
    :try_start_7
    const-string v4, "contract_unit"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    .line 13511
    iget-object v4, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_12

    .line 263
    const-string v0, "show"

    goto :goto_d

    :cond_12
    const-string v0, "hide"

    :goto_d
    :try_start_8
    const-string v4, "buy_sell_tab_setting"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getAutoSetting()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v7, :cond_13

    const-string v0, "default_on"

    goto :goto_e

    :cond_13
    const-string v0, "default_off"

    :goto_e
    :try_start_9
    const-string v4, "default_leverage"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v4, :cond_15

    .line 266
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_14

    .line 267
    const-string v0, "multi"

    goto :goto_f

    :cond_14
    const-string v0, "single"

    :goto_f
    :try_start_a
    const-string v4, "asset_mode"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_15
    sget-object v0, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    invoke-virtual {v0, v3}, Lo/getReturnCollateralAmountBytes;->a(Lorg/json/JSONObject;)V

    .line 270
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 272
    const-string v1, "df_5"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_16
    return-object v2

    :catch_0
    move-exception v0

    .line 275
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public isPositionSupportBriefMode()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->isPositionSupportBriefMode:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k()Lcom/finance/grocer/constant/TradeLayout;
.end method

.method public l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b3e

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->m()Lo/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getFooterComponent()Lo/b;

    move-result-object v1

    .line 106
    new-instance v2, Lo/EncryptedUidPO;

    invoke-direct {v2, p0}, Lo/EncryptedUidPO;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2b3f

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 103
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public abstract m()Lo/b;
.end method

.method public o()V
    .locals 3

    .line 281
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->o()V

    .line 282
    iget-object v0, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->snippetList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBorderBottomRightRadius;

    .line 283
    instance-of v2, v1, Lo/setBorderBottomLeftRadius;

    if-eqz v2, :cond_0

    .line 284
    check-cast v1, Lo/setBorderBottomLeftRadius;

    invoke-interface {v1}, Lo/setBorderBottomLeftRadius;->aw_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract q()Lo/b;
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 90
    invoke-super {p0, p1, p2}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 289
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBorderBottomRightRadius;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 289
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 91
    iput-object p2, p0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->snippetList:Ljava/util/List;

    .line 92
    move-object p2, p0

    check-cast p2, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const v0, 0x7f0b0676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lo/NestmclearCouponAmount;->e(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;)V

    return-void
.end method

.method public abstract t()Lo/b;
.end method
