.class public final Lo/getSeqMaxSynchronized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doPushSingleMsg;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/getSeqMaxNeedSync;

    invoke-direct {v0}, Lo/getSeqMaxNeedSync;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getSeqMaxSynchronized;->d:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/getPushMsgCache;

    invoke-direct {v0}, Lo/getPushMsgCache;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getSeqMaxSynchronized;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PostApigetReturninlinedgetdefault1;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/doPushBatchMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lo/PostApigetReturninlinedgetdefault1;->a()Lo/calcPosNegSum;

    move-result-object p1

    .line 1018
    iget-object p2, p0, Lo/getSeqMaxSynchronized;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBodyRange;

    .line 36
    invoke-interface {p2, p1}, Lo/getBodyRange;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 2027
    iget-object p3, p0, Lo/getSeqMaxSynchronized;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/DrawablePaintercallback2;

    .line 37
    invoke-interface {p3, p1}, Lo/DrawablePaintercallback2;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v0, 0x2

    .line 42
    :try_start_0
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 3010
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/OptionsPublicApis;->e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getSumBelow;

    if-nez p2, :cond_0

    .line 48
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlowCrossAxisAlignment;

    .line 4001
    iget-object v0, v0, Lo/FlowCrossAxisAlignment;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;

    .line 51
    invoke-virtual {v5}, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Lo/FlowCrossAxisAlignment$DropdropElements4;

    .line 51
    invoke-virtual {v7}, Lo/FlowCrossAxisAlignment$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 82
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    .line 55
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 5000
    iget v3, p1, Lo/calcPosNegSum;->a:I

    .line 6000
    iget p1, p1, Lo/calcPosNegSum;->e:I

    .line 59
    invoke-direct {v0, v1, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 7000
    iget-object p1, p2, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FlowCrossAxisAlignment;

    .line 8000
    iget-object p1, p1, Lo/FlowCrossAxisAlignment;->a:Ljava/lang/String;

    .line 67
    new-instance p2, Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance p1, Lo/doPushBatchMsg$DropdropElements2;

    invoke-direct {p1, p2}, Lo/doPushBatchMsg$DropdropElements2;-><init>(Lcom/withpersona/sdk2/camera/ImageIdMetadata;)V

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 73
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :catch_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
