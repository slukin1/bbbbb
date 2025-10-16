.class public final Lo/setAndroidPreMPEngineDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getAppJsTimeout;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u001a8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f"
    }
    d2 = {
        "Lo/setAndroidPreMPEngineDelay;",
        "Lo/getAppJsTimeout;",
        "T",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Lcom/binance/base/widget/LineChartPnlView;",
        "p1",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/binance/base/widget/LineChartPnlView;)V",
        "Lo/getReportTimeInterval;",
        "",
        "e",
        "(Lo/getReportTimeInterval;)V",
        "a",
        "()V",
        "h",
        "Landroidx/lifecycle/LifecycleOwner;",
        "d",
        "g",
        "Lcom/binance/base/widget/LineChartPnlView;",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "Lo/getReportTimeInterval;",
        "b",
        "",
        "I",
        "",
        "Z",
        "i",
        "Lo/getAppJsTimeout;",
        "j"
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
.field public a:I

.field public b:Z

.field public c:Landroid/content/Context;

.field d:Lo/getReportTimeInterval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getReportTimeInterval<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lo/getAppJsTimeout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lcom/binance/base/widget/LineChartPnlView;

.field private final h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/binance/base/widget/LineChartPnlView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAndroidPreMPEngineDelay;->h:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    const p2, 0x7f060074

    .line 35
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/setAndroidPreMPEngineDelay;->a:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lo/setAndroidPreMPEngineDelay;->b:Z

    return-void
.end method

.method public static final synthetic a(Lo/setAndroidPreMPEngineDelay;)Lcom/binance/base/widget/LineChartPnlView;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    return-object p0
.end method

.method public static synthetic d(Lo/setAndroidPreMPEngineDelay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 47

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    if-eqz v1, :cond_0

    .line 1018
    iget-object v1, v1, Lo/getReportTimeInterval;->a:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    .line 71
    iget-object v3, v0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    if-eqz v3, :cond_2

    .line 2017
    iget-object v3, v3, Lo/getReportTimeInterval;->e:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_5

    .line 72
    iget-object v4, v0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    if-eqz v4, :cond_4

    .line 3019
    iget-object v4, v4, Lo/getReportTimeInterval;->f:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object/from16 v4, p3

    .line 4074
    :goto_2
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 4078
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 4080
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "CURRENCY"

    const/16 v8, 0x8

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    .line 4081
    :cond_6
    sget-object v9, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 5106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x2

    .line 4086
    :cond_7
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .line 4202
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getAppJsTimeout;

    if-eqz v6, :cond_8

    .line 4087
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_8

    .line 4101
    sget-object v12, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 4102
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v11}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v13

    .line 4103
    invoke-interface {v10}, Lo/getAppJsTimeout;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    .line 6020
    iget-object v11, v11, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 4103
    invoke-virtual {v11}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v16

    .line 4104
    iget-object v11, v0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    .line 7020
    iget-object v11, v11, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 4104
    invoke-virtual {v11}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v17

    .line 4101
    const-string v15, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe60

    invoke-static/range {v12 .. v25}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v11

    .line 4106
    new-instance v12, Lo/EngineInterceptorintercept1;

    invoke-interface {v10}, Lo/getAppJsTimeout;->c()Ljava/lang/String;

    move-result-object v13

    .line 8168
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v14, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 4106
    invoke-interface {v10}, Lo/getAppJsTimeout;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v13, v14, v10, v11}, Lo/EngineInterceptorintercept1;-><init>(DLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4088
    :cond_8
    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 9106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 4090
    sget-object v12, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 4091
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v11}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v13

    .line 4092
    invoke-interface {v10}, Lo/getAppJsTimeout;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    .line 10020
    iget-object v11, v11, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 4092
    invoke-virtual {v11}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v16

    .line 4093
    iget-object v11, v0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    .line 11020
    iget-object v11, v11, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 4093
    invoke-virtual {v11}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v17

    .line 4090
    const-string v15, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe60

    invoke-static/range {v12 .. v25}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v11

    .line 12157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    .line 4095
    new-instance v11, Lo/EngineInterceptorintercept1;

    invoke-interface {v10}, Lo/getAppJsTimeout;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lo/EngineInterceptorintercept1;-><init>(DLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4097
    :cond_9
    sget-object v20, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-interface {v10}, Lo/getAppJsTimeout;->e()Ljava/lang/String;

    move-result-object v21

    sget-object v11, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v11

    invoke-virtual {v11}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    invoke-static/range {v20 .. v27}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v11

    .line 13168
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v12, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 4098
    new-instance v11, Lo/EngineInterceptorintercept1;

    invoke-interface {v10}, Lo/getAppJsTimeout;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lo/EngineInterceptorintercept1;-><init>(DLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4110
    :cond_a
    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v6}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v6

    .line 14188
    iget-object v7, v0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    invoke-virtual {v7}, Lcom/binance/base/widget/LineChartPnlView;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_d

    .line 14189
    iget-object v7, v0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    invoke-virtual {v7}, Lcom/binance/base/widget/LineChartPnlView;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EngineInterceptorintercept1;

    if-eqz v7, :cond_b

    .line 15037
    iget-object v7, v7, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v7, v2

    .line 14189
    :goto_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/EngineInterceptorintercept1;

    if-eqz v9, :cond_c

    .line 16037
    iget-object v2, v9, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 14189
    :cond_c
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 14191
    iget-object v2, v0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    invoke-virtual {v2}, Lcom/binance/base/widget/LineChartPnlView;->getCurrentClickIndex()I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e

    .line 14193
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    .line 14198
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 4113
    :cond_e
    iget-object v7, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    const v9, 0x7f060211

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v11, v7

    .line 4114
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/16 v13, 0x64

    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 4115
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v13, 0xa

    invoke-static {v13, v9, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 4116
    iget-object v9, v0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    .line 4118
    iget-object v12, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    const v13, 0x7f06001b

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 4119
    iget-object v12, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    const v13, 0x7f060067

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v16

    .line 4120
    iget v12, v0, Lo/setAndroidPreMPEngineDelay;->a:I

    move/from16 v17, v12

    .line 4123
    iget-object v12, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    const v13, 0x7f060082

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v18

    .line 4125
    iget-object v12, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v21

    .line 4126
    iget-object v12, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v41

    .line 4127
    iget-object v12, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    const v14, 0x7f06032d

    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 4128
    iget-object v12, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 4129
    new-instance v12, Lo/NetworkFetcherFactory2;

    move-object/from16 v35, v12

    invoke-direct {v12, v10, v7}, Lo/NetworkFetcherFactory2;-><init>(II)V

    .line 4130
    sget-object v32, Lcom/binance/base/widget/LineMode;->HORIZONTAL_BEZIER:Lcom/binance/base/widget/LineMode;

    .line 4133
    iget-boolean v7, v0, Lo/setAndroidPreMPEngineDelay;->b:Z

    move/from16 v33, v7

    .line 4137
    sget-object v38, Lcom/binance/base/widget/ClickIndicatorLineMode;->DASH:Lcom/binance/base/widget/ClickIndicatorLineMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 4116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41200000    # 10.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, 0x41400000    # 12.0f

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v39, 0x3

    const/16 v40, 0x3

    new-instance v7, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$2;

    invoke-direct {v7, v8}, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$2;-><init>(I)V

    move-object/from16 v42, v7

    check-cast v42, Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$3;->a:Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$3;

    move-object/from16 v43, v7

    check-cast v43, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;

    invoke-direct {v7, v0, v4, v3, v6}, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;-><init>(Lo/setAndroidPreMPEngineDelay;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v44, v7

    check-cast v44, Lkotlin/jvm/functions/Function1;

    const v45, 0x7d605

    const/16 v46, 0x0

    move/from16 v29, v8

    invoke-static/range {v9 .. v46}, Lcom/binance/base/widget/LineChartPnlView;->a(Lcom/binance/base/widget/LineChartPnlView;FIFIIILjava/lang/Integer;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;ILandroid/graphics/Typeface;FFFLjava/lang/Integer;ZLjava/lang/Double;IFFLcom/binance/base/widget/LineMode;ZZLo/NetworkFetcherFactory2;ZZLcom/binance/base/widget/ClickIndicatorLineMode;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 4169
    iget-object v3, v0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    invoke-virtual {v3, v2}, Lcom/binance/base/widget/LineChartPnlView;->setDefaultClickIndex(I)V

    .line 4170
    iget-object v2, v0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/LineChartPnlView;->d(Ljava/util/List;)V

    .line 4171
    iget-object v2, v0, Lo/setAndroidPreMPEngineDelay;->g:Lcom/binance/base/widget/LineChartPnlView;

    new-instance v3, Lo/setAndroidPreMPEngineDelay$DropdropElements2;

    invoke-direct {v3, v1, v0}, Lo/setAndroidPreMPEngineDelay$DropdropElements2;-><init>(Ljava/util/List;Lo/setAndroidPreMPEngineDelay;)V

    check-cast v3, Lo/getResponse;

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/LineChartPnlView;->setOnChooseDateListener(Lo/getResponse;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    if-eqz v0, :cond_0

    .line 17023
    iget-object v1, v0, Lo/getReportTimeInterval;->d:Landroidx/lifecycle/LiveData;

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppJsTimeout;

    iput-object v1, p0, Lo/setAndroidPreMPEngineDelay;->e:Lo/getAppJsTimeout;

    .line 18018
    iget-object v0, v0, Lo/getReportTimeInterval;->a:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lo/setAndroidPreMPEngineDelay;->d(Lo/setAndroidPreMPEngineDelay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e(Lo/getReportTimeInterval;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getReportTimeInterval<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    .line 19018
    iget-object v0, p1, Lo/getReportTimeInterval;->a:Landroidx/lifecycle/LiveData;

    .line 43
    iget-object v1, p0, Lo/setAndroidPreMPEngineDelay;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setAndroidPreMPEngineDelay$DropdropElements3;

    new-instance v3, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$1;-><init>(Lo/setAndroidPreMPEngineDelay;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/setAndroidPreMPEngineDelay$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20017
    iget-object v0, p1, Lo/getReportTimeInterval;->e:Landroidx/lifecycle/LiveData;

    .line 49
    iget-object v1, p0, Lo/setAndroidPreMPEngineDelay;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setAndroidPreMPEngineDelay$DropdropElements3;

    new-instance v3, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$2;-><init>(Lo/setAndroidPreMPEngineDelay;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/setAndroidPreMPEngineDelay$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21023
    iget-object p1, p1, Lo/getReportTimeInterval;->d:Landroidx/lifecycle/LiveData;

    .line 53
    iget-object v0, p0, Lo/setAndroidPreMPEngineDelay;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setAndroidPreMPEngineDelay$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;-><init>(Lo/setAndroidPreMPEngineDelay;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setAndroidPreMPEngineDelay$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
