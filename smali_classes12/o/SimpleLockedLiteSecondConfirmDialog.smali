.class public final Lo/SimpleLockedLiteSecondConfirmDialog;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u000c*\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00120\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00120\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lo/SimpleLockedLiteSecondConfirmDialog;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;",
        "c",
        "(Landroid/content/Context;)Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;",
        "",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/margin/model/Benchmark;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
        "d",
        "b",
        "Lo/SimpleLockedLiteSubscribeActivityonResume1;",
        "e"
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
.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivityonResume1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/margin/model/Benchmark;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivityonResume1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 18
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/SimpleLockedLiteSecondConfirmDialog;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 20
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/SimpleLockedLiteSecondConfirmDialog;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 21
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/SimpleLockedLiteSecondConfirmDialog;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private static c(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I
    .locals 4

    if-nez p2, :cond_0

    const p0, 0x7f060204

    .line 75
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmpl-double p0, v2, v0

    if-lez p0, :cond_2

    .line 1012
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_2
    cmpg-double p0, v2, v0

    if-gez p0, :cond_3

    .line 2013
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    :cond_3
    const p0, 0x7f0600bf

    .line 80
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_0

    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :cond_0
    iget-object v3, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v5, " "

    const/4 v6, 0x2

    const-string v7, "yyyy-MM-dd"

    const/16 v8, 0xa

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 27
    invoke-virtual {v10}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 28
    :goto_1
    new-instance v13, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    invoke-virtual {v10}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->c()Ljava/lang/String;

    move-result-object v10

    .line 3007
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    .line 28
    invoke-direct {v13, v11, v12, v14, v15}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;-><init>(JD)V

    .line 86
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 30
    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v4

    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 92
    move-object v11, v10

    check-cast v11, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 4003
    iget-wide v11, v11, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    .line 94
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 95
    move-object v14, v13

    check-cast v14, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 5003
    iget-wide v14, v14, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    cmp-long v16, v11, v14

    if-gez v16, :cond_5

    move-object v10, v13

    move-wide v11, v14

    .line 100
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4

    .line 30
    :cond_6
    :goto_2
    check-cast v10, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz v10, :cond_7

    .line 6003
    iget-wide v11, v10, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v3, v11

    .line 31
    invoke-static {v3, v7, v4, v6}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v12

    .line 32
    iget-object v3, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v3}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v11, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v11}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/margin/model/Benchmark;

    .line 7003
    iget-wide v13, v10, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    double-to-float v13, v13

    .line 33
    invoke-static {v11, v13}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3;->a(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;

    move-result-object v11

    .line 36
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-static {v1, v9, v2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3;->c(Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v15

    .line 8003
    iget-wide v9, v10, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lo/SimpleLockedLiteSecondConfirmDialog;->c(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v14

    .line 39
    new-instance v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/StrategyBotEntryItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 43
    :goto_3
    iget-object v9, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_e

    check-cast v9, Ljava/lang/Iterable;

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 103
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 104
    check-cast v13, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 44
    invoke-virtual {v13}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 45
    :goto_5
    new-instance v8, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    invoke-virtual {v13}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->o()Ljava/lang/String;

    move-result-object v13

    .line 9007
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 45
    invoke-direct {v8, v14, v15, v10, v11}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;-><init>(JD)V

    .line 104
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_4

    .line 105
    :cond_9
    check-cast v12, Ljava/util/List;

    .line 47
    move-object v8, v12

    check-cast v8, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_6

    .line 108
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 110
    move-object v10, v9

    check-cast v10, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 10003
    iget-wide v10, v10, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    .line 112
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 113
    move-object v14, v13

    check-cast v14, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 11003
    iget-wide v14, v14, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    cmp-long v19, v10, v14

    if-gez v19, :cond_c

    move-object v9, v13

    move-wide v10, v14

    .line 118
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    .line 47
    :cond_d
    :goto_6
    check-cast v9, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz v9, :cond_e

    .line 12003
    iget-wide v10, v9, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v8, v10

    .line 48
    invoke-static {v8, v7, v4, v6}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v20

    .line 13003
    iget-wide v10, v9, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    double-to-float v8, v10

    .line 49
    invoke-static {v8}, Lo/SimpleLockedLiteSubscribeActivitygetAsset1;->d(F)Ljava/lang/String;

    move-result-object v21

    .line 14003
    iget-wide v8, v9, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lo/SimpleLockedLiteSecondConfirmDialog;->c(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v22

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 51
    invoke-static {v1, v12, v9, v4, v8}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object v24

    .line 52
    new-instance v8, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    const/16 v23, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/StrategyBotEntryItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_e
    move-object v8, v4

    .line 56
    :goto_7
    iget-object v9, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_16

    check-cast v9, Ljava/lang/Iterable;

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 122
    check-cast v11, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 57
    invoke-virtual {v11}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_9

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 58
    :goto_9
    new-instance v14, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    invoke-virtual {v11}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->e()Ljava/lang/String;

    move-result-object v11

    .line 15007
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    move-object/from16 v16, v5

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 58
    invoke-direct {v14, v12, v13, v4, v5}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;-><init>(JD)V

    .line 122
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v16, v5

    .line 123
    check-cast v10, Ljava/util/List;

    .line 60
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_a

    .line 126
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 128
    move-object v9, v5

    check-cast v9, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 16003
    iget-wide v11, v9, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    .line 130
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 131
    move-object v13, v9

    check-cast v13, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 17003
    iget-wide v13, v13, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    cmp-long v19, v11, v13

    if-gez v19, :cond_13

    move-object v5, v9

    move-wide v11, v13

    .line 136
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_12

    .line 60
    :cond_14
    :goto_a
    check-cast v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz v5, :cond_15

    .line 18003
    iget-wide v11, v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v4, v11

    const/4 v9, 0x0

    .line 61
    invoke-static {v4, v7, v9, v6}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v20

    .line 62
    iget-object v4, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v4}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v6, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/margin/model/Benchmark;

    .line 19003
    iget-wide v11, v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    double-to-float v7, v11

    .line 63
    invoke-static {v6, v7}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault5;->e(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 20003
    iget-wide v4, v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lo/SimpleLockedLiteSecondConfirmDialog;->c(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v22

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v10, v4, v5, v2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object v24

    .line 68
    new-instance v4, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    const/16 v23, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/StrategyBotEntryItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    move-object v4, v5

    goto :goto_b

    :cond_16
    move-object v5, v4

    .line 71
    :goto_b
    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

    invoke-direct {v1, v3, v8, v4}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;)V

    return-object v1
.end method
