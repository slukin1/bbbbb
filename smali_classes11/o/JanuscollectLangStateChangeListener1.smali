.class public final Lo/JanuscollectLangStateChangeListener1;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000e0\u000e0\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019"
    }
    d2 = {
        "Lo/JanuscollectLangStateChangeListener1;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "p1",
        "a",
        "(II)V",
        "c",
        "(I)V",
        "b",
        "(Z)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "d"
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
.field final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 23
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->b:Landroidx/lifecycle/LiveData;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static a(II)V
    .locals 7

    .line 110
    sget-object v0, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    invoke-static {}, Lo/setCustomAttributes;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    sget-object v0, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move v2, p1

    invoke-static/range {v0 .. v6}, Lo/setCustomAttributes;->b(Lo/setCustomAttributes;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method private static final b(Lo/JanuscollectLangStateChangeListener1;)Lkotlin/Unit;
    .locals 1

    .line 94
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JanuscollectLangStateChangeListener1;)Lkotlin/Unit;
    .locals 6

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1163
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f153d45

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/JanuscollectLangStateChangeListener1;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/JanuscollectLangStateChangeListener1;->b(Lo/JanuscollectLangStateChangeListener1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/JanuscollectLangStateChangeListener1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 97
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 97
    :goto_0
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    .line 20066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 99
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/JanuscollectLangStateChangeListener1;Ljava/util/List;)V
    .locals 14

    .line 6053
    iget-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6054
    :cond_0
    iget-object v1, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Ljava/lang/Iterable;

    .line 6173
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FUTURES"

    const-string v6, "SPOT"

    const-string v7, "OPTION"

    const-string v8, "ALL"

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6175
    check-cast v4, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 6055
    new-instance v9, Lo/getTopics;

    invoke-direct {v9}, Lo/getTopics;-><init>()V

    .line 6056
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ASSET"

    const-string v12, "ALPHA"

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f155abc

    .line 6059
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6056
    :sswitch_1
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f153ee1

    .line 6061
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6056
    :sswitch_2
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f1514b4

    .line 6062
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6056
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f151414

    .line 6058
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6056
    :sswitch_4
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f150029

    .line 6057
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6056
    :sswitch_5
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f153e7b

    .line 6060
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6063
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    :goto_2
    check-cast v10, Ljava/lang/CharSequence;

    .line 7009
    iput-object v10, v9, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 8018
    iput-object v4, v9, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 6066
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_3

    .line 6067
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6068
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6069
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6070
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6071
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 9016
    :goto_3
    iput-boolean v5, v9, Lo/getTopics;->c:Z

    .line 6073
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    .line 6074
    instance-of v11, v8, Lo/getTopics;

    if-eqz v11, :cond_4

    check-cast v8, Lo/getTopics;

    .line 10018
    iget-object v8, v8, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v8, :cond_5

    .line 6074
    invoke-virtual {v8}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v7

    :goto_4
    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_6
    move-object v6, v7

    .line 6073
    :goto_5
    instance-of v4, v6, Lo/getTopics;

    if-eqz v4, :cond_7

    move-object v7, v6

    check-cast v7, Lo/getTopics;

    :cond_7
    if-eqz v7, :cond_8

    .line 11015
    iget-boolean v10, v7, Lo/getTopics;->b:Z

    .line 12015
    :cond_8
    iput-boolean v10, v9, Lo/getTopics;->b:Z

    .line 6055
    check-cast v9, Lo/EDDSAFrostPresignAsyncParameters;

    .line 6175
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6176
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 6173
    check-cast v2, Ljava/util/Collection;

    .line 6077
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6078
    new-instance v2, Lo/JanusPushData;

    invoke-direct {v2}, Lo/JanusPushData;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6054
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13167
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 13168
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 13030
    invoke-virtual {v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 13031
    invoke-virtual {v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 13032
    invoke-virtual {v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 13033
    invoke-virtual {v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6083
    iget-object p1, p0, Lo/JanuscollectLangStateChangeListener1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 6084
    iget-object p0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_c
    check-cast p0, Ljava/lang/Iterable;

    .line 6177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 6178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 6084
    instance-of v3, v2, Lo/getTopics;

    if-eqz v3, :cond_d

    check-cast v2, Lo/getTopics;

    .line 14015
    iget-boolean v2, v2, Lo/getTopics;->b:Z

    if-eqz v2, :cond_d

    .line 6178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 6179
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 6084
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 6083
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 6081
    :cond_f
    iget-object p0, p0, Lo/JanuscollectLangStateChangeListener1;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74a2838b -> :sswitch_5
        0xfd81 -> :sswitch_4
        0x26f102 -> :sswitch_3
        0x3b7b93e -> :sswitch_2
        0x3baf2d0 -> :sswitch_1
        0xcc7b6f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/JanuscollectLangStateChangeListener1;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 4045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 3046
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/plutus/market/components/fav/edit/group/EditFavGroupDataComponent$onCreate$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/plutus/market/components/fav/edit/group/EditFavGroupDataComponent$onCreate$1$1;-><init>(Lo/JanuscollectLangStateChangeListener1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 5001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/JanuscollectLangStateChangeListener1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/JanuscollectLangStateChangeListener1;->d(Lo/JanuscollectLangStateChangeListener1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)Z"
        }
    .end annotation

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 170
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    .line 37
    instance-of v2, v0, Lo/getTopics;

    if-eqz v2, :cond_1

    check-cast v0, Lo/getTopics;

    .line 15018
    iget-object v2, v0, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "ALL"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16018
    iget-object v2, v0, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, "SPOT"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17018
    iget-object v2, v0, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v4, "FUTURES"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18018
    iget-object v0, v0, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "OPTION"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_6
    return v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 137
    iget-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo/JanuscollectLangStateChangeListener1;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object p1, p0, Lo/JanuscollectLangStateChangeListener1;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 141
    instance-of v3, v2, Lo/getTopics;

    if-eqz v3, :cond_4

    new-instance v3, Lo/getTopics;

    invoke-direct {v3}, Lo/getTopics;-><init>()V

    .line 142
    check-cast v2, Lo/getTopics;

    .line 22009
    iget-object v4, v2, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 23009
    iput-object v4, v3, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 24016
    iget-boolean v4, v2, Lo/getTopics;->c:Z

    .line 25016
    iput-boolean v4, v3, Lo/getTopics;->c:Z

    .line 26016
    iget-boolean v4, v2, Lo/getTopics;->c:Z

    if-eqz v4, :cond_3

    .line 27015
    iput-boolean p1, v3, Lo/getTopics;->b:Z

    .line 28018
    :cond_3
    iget-object v2, v2, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 29018
    iput-object v2, v3, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 141
    move-object v2, v3

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 185
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lo/JanuscollectLangStateChangeListener1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 150
    iget-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 151
    instance-of v4, v3, Lo/getTopics;

    if-eqz v4, :cond_7

    check-cast v3, Lo/getTopics;

    .line 30015
    iget-boolean v3, v3, Lo/getTopics;->b:Z

    if-eqz v3, :cond_7

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 115
    iget-object v0, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 117
    instance-of v2, v1, Lo/getTopics;

    if-eqz v2, :cond_4

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lo/getTopics;

    invoke-direct {v2}, Lo/getTopics;-><init>()V

    .line 120
    check-cast v1, Lo/getTopics;

    .line 31009
    iget-object v3, v1, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 32009
    iput-object v3, v2, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 33015
    iget-boolean v3, v1, Lo/getTopics;->b:Z

    xor-int/lit8 v3, v3, 0x1

    .line 34015
    iput-boolean v3, v2, Lo/getTopics;->b:Z

    .line 35016
    iget-boolean v3, v1, Lo/getTopics;->c:Z

    .line 36016
    iput-boolean v3, v2, Lo/getTopics;->c:Z

    .line 37018
    iget-object v1, v1, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 38018
    iput-object v1, v2, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 126
    invoke-static {v0}, Lo/JanuscollectLangStateChangeListener1;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lo/JanuscollectLangStateChangeListener1;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lo/JanuscollectLangStateChangeListener1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 130
    instance-of v4, v3, Lo/getTopics;

    if-eqz v4, :cond_2

    check-cast v3, Lo/getTopics;

    .line 39015
    iget-boolean v3, v3, Lo/getTopics;->b:Z

    if-eqz v3, :cond_2

    .line 181
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 45
    sget-object v0, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    invoke-static {}, Lo/setCustomAttributes;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lo/JanuscollectLangStateChangeListener1$DemoFundsParentComponent;

    new-instance v2, Lo/httpDelegate;

    invoke-direct {v2, p1, p0}, Lo/httpDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/JanuscollectLangStateChangeListener1;)V

    invoke-direct {v1, v2}, Lo/JanuscollectLangStateChangeListener1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
