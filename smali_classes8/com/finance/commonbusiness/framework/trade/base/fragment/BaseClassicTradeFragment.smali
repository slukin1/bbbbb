.class public abstract Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/getBusinessBytes;
.implements Lo/getAvblViewModel;
.implements Lo/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\n\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\n\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006R\"\u0010$\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0004\u0018\u00010*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010\u0015\u001a\u0004\u0018\u0001008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001c\u0010<\u001a\u0004\u0018\u00010;8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010\n\u001a\u00020;8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010?R\u0014\u0010\u0013\u001a\u00020;8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010?R\u0016\u0010B\u001a\u0004\u0018\u00010;8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?R\u0016\u00106\u001a\u0004\u0018\u00010;8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010?R\u001a\u0010E\u001a\u00020D8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "Lo/getBusinessBytes;",
        "Lo/getAvblViewModel;",
        "Lo/dp;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "l",
        "()Ljava/util/Map;",
        "k",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "ak_",
        "()Landroid/view/ViewGroup;",
        "j",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "()Lcom/finance/grocer/constant/TradeLayout;",
        "",
        "h",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "g",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Landroidx/core/widget/NestedScrollView;",
        "_nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "pbLoading",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "_bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroid/widget/FrameLayout;",
        "tradeKlineTopContainerView",
        "Landroid/widget/FrameLayout;",
        "f",
        "()Landroidx/core/widget/NestedScrollView;",
        "b",
        "cp_",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Lo/b;",
        "headerComponent",
        "Lo/b;",
        "getHeaderComponent",
        "()Lo/b;",
        "getFooterComponent",
        "i",
        "a",
        "getSymbolComponent",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
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

.field private final headerComponent:Lo/b;

.field private layoutResId:I

.field private pbLoading:Lcom/airbnb/lottie/LottieAnimationView;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private tradeKlineTopContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;-><init>()V

    const v0, 0x7f0e05d7

    .line 33
    iput v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->sensorsEnable:Z

    .line 109
    const-string v0, "app_screen_view_trades"

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1062
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->g()V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final ak_()Landroid/view/ViewGroup;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->tradeKlineTopContainerView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract b()Lo/b;
.end method

.method public abstract c()Lcom/finance/grocer/constant/TradeLayout;
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b30c1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2ab0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->pbLoading:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0494

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b381f

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->tradeKlineTopContainerView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 9

    .line 90
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

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->i()Lo/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lo/j;

    invoke-virtual {v1, v2, v3}, Lo/Bindzm;->b(ILo/j;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 97
    :cond_3
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 79
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

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->getSymbolComponent()Lo/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/j;

    invoke-virtual {v0, v1, v2}, Lo/Bindzm;->b(ILo/j;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->g()V

    .line 146
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->k()V

    return-void
.end method

.method public abstract getFooterComponent()Lo/b;
.end method

.method public getHeaderComponent()Lo/b;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->headerComponent:Lo/b;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->sensorsEnable:Z

    return v0
.end method

.method public abstract getSymbolComponent()Lo/b;
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 5

    .line 117
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    :try_start_0
    const-string v1, "df_4"

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->c()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment$DemoFundsParentComponent;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 130
    const-string v2, "horizontal"

    goto :goto_0

    .line 127
    :cond_0
    const-string v2, "right"

    goto :goto_0

    .line 124
    :cond_1
    const-string v2, "left"

    .line 134
    :goto_0
    :try_start_1
    const-string v3, "df_3"

    sget-object v4, Lo/NestfgetscrollEvent;->INSTANCE:Lo/NestfgetscrollEvent;

    invoke-static {v1}, Lo/NestfgetscrollEvent;->c(Lcom/finance/grocer/constant/TradeLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "df_8"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Lo/b;
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 2040
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    .line 73
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->pbLoading:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
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

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->b()Lo/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->getFooterComponent()Lo/b;

    move-result-object v1

    .line 61
    new-instance v2, Lo/hasHiddenTime;

    invoke-direct {v2, p0}, Lo/hasHiddenTime;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2b3f

    .line 60
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

    .line 58
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->getHeaderComponent()Lo/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0b2b41

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->layoutResId:I

    return-void
.end method
