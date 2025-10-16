.class public final Lo/AX;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/AX;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b"
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
.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/AX;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/AX;Ljava/util/List;)Ljava/util/List;
    .locals 21

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2093
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2134
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2136
    check-cast v3, Lo/wwvwwvw1$DemoFundsParentComponent;

    .line 2094
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "7D"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ROI"

    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f151953

    .line 2095
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2096
    :cond_0
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "PNL"

    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f151952

    .line 2097
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2099
    :cond_1
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v14, v4

    .line 2101
    const-string v4, "Spot"

    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1518d0

    .line 2102
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v10, v4

    goto :goto_3

    .line 2103
    :cond_2
    const-string v4, "Future"

    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f15169f

    .line 2104
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2106
    :cond_3
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2110
    :goto_3
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double v15, v4, v7

    const-wide/16 v4, 0x0

    cmpl-double v7, v15, v4

    if-lez v7, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    .line 2113
    invoke-static/range {v15 .. v20}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    .line 2116
    invoke-static/range {v15 .. v20}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    move-object v12, v4

    const/4 v13, -0x1

    .line 2119
    :goto_4
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v8

    .line 2120
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->h()Ljava/lang/String;

    move-result-object v9

    .line 2122
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v11

    .line 2126
    invoke-virtual {v3}, Lo/wwvwwvw1$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v15

    .line 2118
    new-instance v3, Lo/AW;

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/AW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2136
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2137
    :cond_5
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v2, v0

    .line 2128
    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v2

    :cond_7
    return-object v0
.end method

.method public static final synthetic c(Lo/AX;Ljava/util/List;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 11

    .line 3081
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 3084
    check-cast p1, Ljava/lang/Iterable;

    .line 3130
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 3131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3132
    check-cast v1, Lo/wwvwwvw1$DropdropElements3;

    .line 3086
    invoke-virtual {v1}, Lo/wwvwwvw1$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/wwvwwvw1$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/wwvwwvw1$DropdropElements3;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_0
    move-object v7, v0

    .line 3087
    :goto_1
    invoke-virtual {v1}, Lo/wwvwwvw1$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/wwvwwvw1$DropdropElements3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/wwvwwvw1$DropdropElements3;->h()I

    move-result v6

    .line 3085
    new-instance v1, Lo/zZ;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/zZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/Spannable;Ljava/lang/String;)V

    .line 3132
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3133
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 3084
    new-instance p1, Lo/AV;

    invoke-direct {p1, p0}, Lo/AV;-><init>(Ljava/util/List;)V

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static final synthetic d(Lo/AX;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/AX;->e:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic e(Lo/AX;Ljava/util/List;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 0

    .line 1073
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1076
    new-instance p0, Lo/zU;

    invoke-direct {p0, p1}, Lo/zU;-><init>(Ljava/util/List;)V

    check-cast p0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 33
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;-><init>(Lo/AX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
