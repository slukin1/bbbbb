.class public final Lo/FloatingViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FloatingViewInfo$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\tJ\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0019\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/trade/sdk/utils/DoubleConfirmHelperImpl;",
        "",
        "<init>",
        "()V",
        "isRefreshing",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "results",
        "Ljava/util/EnumMap;",
        "Lcom/binance/trade/sdk/utils/OrderCategory;",
        "Landroidx/lifecycle/LiveData;",
        "update",
        "",
        "enabled",
        "(Lcom/binance/trade/sdk/utils/OrderCategory;Ljava/lang/Boolean;)V",
        "dataBlock",
        "Lcom/binance/trade/sdk/doubleconfirmhelper/DoubleConfirmHelperDataBlock;",
        "isRefreshingStatus",
        "refresh",
        "force",
        "onEnd",
        "Lkotlin/Function0;",
        "setEnabled",
        "category",
        "isEnabled",
        "orderCategory",
        "getLiveData",
        "orderType",
        "",
        "margin-common_release"
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
.field public static final a:Lo/FloatingViewInfo;

.field private static final b:Lo/Hilt_MarketDetailActivity;

.field private static final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/binance/trade/sdk/utils/OrderCategory;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/FloatingViewInfo;

    invoke-direct {v0}, Lo/FloatingViewInfo;-><init>()V

    sput-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    sput-object v0, Lo/FloatingViewInfo;->d:Lo/MeasurePassDelegateremeasure12;

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/binance/trade/sdk/utils/OrderCategory;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-static {}, Lcom/binance/trade/sdk/utils/OrderCategory;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 22
    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v3}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    sput-object v0, Lo/FloatingViewInfo;->c:Ljava/util/EnumMap;

    .line 29
    const-class v0, Lo/Hilt_MarketDetailActivity;

    .line 27055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 29
    check-cast v0, Lo/Hilt_MarketDetailActivity;

    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lo/FloatingViewInfo$DropdropElements4;

    new-instance v2, Lo/setOnClickSellingHistoryOrderListener;

    invoke-direct {v2}, Lo/setOnClickSellingHistoryOrderListener;-><init>()V

    invoke-direct {v1, v2}, Lo/FloatingViewInfo$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    sput-object v0, Lo/FloatingViewInfo;->b:Lo/Hilt_MarketDetailActivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 14071
    sget-object p1, Lo/FloatingViewInfo;->d:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14072
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 24048
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/getLabelVisibilityMode;)Lkotlin/Unit;
    .locals 4

    .line 15031
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->Limit:Lcom/binance/trade/sdk/utils/OrderCategory;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 16026
    :goto_0
    sget-object v3, Lo/FloatingViewInfo;->c:Ljava/util/EnumMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15032
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->Market:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 17026
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15033
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->SpotLoss:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 18026
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15034
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->StopMarket:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19026
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15036
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoBR:Lcom/binance/trade/sdk/utils/OrderCategory;

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->c()Z

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20026
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15037
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoTransfer:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->b()Z

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 21026
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15039
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->TrailingStop:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->g()Z

    move-result v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22026
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15041
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->OCO:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lo/getLabelVisibilityMode;->e()Z

    move-result v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 23026
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez p0, :cond_f

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_f
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/binance/trade/sdk/utils/OrderCategory;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/utils/OrderCategory;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lo/FloatingViewInfo;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static c()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/FloatingViewInfo;->d:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public static c(Lcom/binance/trade/sdk/utils/OrderCategory;Z)V
    .locals 12

    .line 82
    sget-object v0, Lo/FloatingViewInfo;->b:Lo/Hilt_MarketDetailActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getLabelVisibilityMode;

    if-eqz v2, :cond_0

    .line 83
    sget-object v1, Lo/FloatingViewInfo$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    move v8, p1

    .line 112
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    move v7, p1

    .line 108
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    move v10, p1

    .line 104
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    move v9, p1

    .line 101
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    move v5, p1

    .line 97
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    move v6, p1

    .line 93
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    move v4, p1

    .line 89
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move v3, p1

    .line 85
    invoke-static/range {v2 .. v11}, Lo/getLabelVisibilityMode;->a(Lo/getLabelVisibilityMode;ZZZZZZZZI)Lo/getLabelVisibilityMode;

    move-result-object p0

    .line 115
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lo/Hilt_MarketDetailActivity;Lkotlin/jvm/functions/Function0;Lo/setItemActiveIndicatorShapeAppearance;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 13066
    invoke-virtual {p2}, Lo/setItemActiveIndicatorShapeAppearance;->d()Lo/getLabelVisibilityMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13068
    :cond_0
    sget-object p0, Lo/FloatingViewInfo;->d:Lo/MeasurePassDelegateremeasure12;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13069
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FloatingViewInfo;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 48
    new-instance p2, Lo/ShadowedArrowDrawableDirection;

    invoke-direct {p2}, Lo/ShadowedArrowDrawableDirection;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo/FloatingViewInfo;->d(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/trade/sdk/utils/OrderCategory;)Z
    .locals 1

    .line 119
    sget-object v0, Lo/FloatingViewInfo;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/FloatingViewInfo;

    .line 120
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoBR:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eq p1, v0, :cond_1

    .line 121
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoTransfer:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eq p1, v0, :cond_1

    .line 122
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->TrailingStop:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eq p1, v0, :cond_1

    .line 123
    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->OCO:Lcom/binance/trade/sdk/utils/OrderCategory;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/FloatingViewInfo;->b:Lo/Hilt_MarketDetailActivity;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/FloatingViewInfo;

    .line 50
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    sget-object v1, Lo/FloatingViewInfo;->d:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lo/Hilt_MarketDetailActivity;->j()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 75
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lo/setTextAppearanceActive;->d()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 29055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 57
    :cond_3
    check-cast v1, Lo/removeUnusedBadges;

    if-nez v1, :cond_4

    move-object p1, p0

    check-cast p1, Lo/FloatingViewInfo;

    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Lo/createItemActiveIndicatorDrawable;->p()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 43360
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 42930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 44007
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44008
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 44009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, p1, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 64
    new-instance p1, Lo/setOnClickBuyingHistoryOrderListener;

    new-instance v1, Lo/setSellInfo;

    invoke-direct {v1, v0, p2}, Lo/setSellInfo;-><init>(Lo/Hilt_MarketDetailActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v1}, Lo/setOnClickBuyingHistoryOrderListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/getBuyInfo;

    invoke-direct {v0, p2}, Lo/getBuyInfo;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    new-instance p2, Lo/getPChg;

    invoke-direct {p2, v0}, Lo/getPChg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v3, p1, p2, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TRAILING_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->TrailingStop:Lcom/binance/trade/sdk/utils/OrderCategory;

    goto :goto_1

    .line 130
    :sswitch_1
    const-string v0, "STOP_LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->SpotLoss:Lcom/binance/trade/sdk/utils/OrderCategory;

    goto :goto_1

    .line 130
    :sswitch_2
    const-string v0, "LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->Limit:Lcom/binance/trade/sdk/utils/OrderCategory;

    goto :goto_1

    .line 130
    :sswitch_3
    const-string v0, "OCO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->OCO:Lcom/binance/trade/sdk/utils/OrderCategory;

    goto :goto_1

    .line 130
    :sswitch_4
    const-string v0, "STOP_MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->StopMarket:Lcom/binance/trade/sdk/utils/OrderCategory;

    goto :goto_1

    .line 130
    :sswitch_5
    const-string v0, "MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->Market:Lcom/binance/trade/sdk/utils/OrderCategory;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0, p1}, Lo/FloatingViewInfo;->b(Lcom/binance/trade/sdk/utils/OrderCategory;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method
