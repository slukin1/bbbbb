.class public final Lo/setNeedSyncHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doPushSingleMsg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/setNeedSyncHistory;",
        "Lo/doPushSingleMsg;",
        "Lo/getSeqMaxSynchronized;",
        "p0",
        "Lo/syncMsgFromCache2ServerSplit;",
        "p1",
        "<init>",
        "(Lo/getSeqMaxSynchronized;Lo/syncMsgFromCache2ServerSplit;)V",
        "Lo/PostApigetReturninlinedgetdefault1;",
        "Landroid/graphics/Rect;",
        "Lkotlin/Result;",
        "Lo/doPushBatchMsg;",
        "b",
        "(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/getSeqMaxSynchronized;",
        "e",
        "Lo/syncMsgFromCache2ServerSplit;",
        "",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/doPushSingleMsg;",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getSeqMaxSynchronized;

.field private final e:Lo/syncMsgFromCache2ServerSplit;


# direct methods
.method public constructor <init>(Lo/getSeqMaxSynchronized;Lo/syncMsgFromCache2ServerSplit;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setNeedSyncHistory;->d:Lo/getSeqMaxSynchronized;

    .line 10
    iput-object p2, p0, Lo/setNeedSyncHistory;->e:Lo/syncMsgFromCache2ServerSplit;

    .line 17
    sget-object v0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->Back:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 18
    sget-object v0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->Front:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/setNeedSyncHistory;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;-><init>(Lo/setNeedSyncHistory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    iget-object p2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/PostApigetReturninlinedgetdefault1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    .line 2000
    iget-object p3, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    iget-object v2, p0, Lo/setNeedSyncHistory;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v8

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/doPushSingleMsg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    .line 27
    iput-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    invoke-interface {v5, p1, p3, v0}, Lo/doPushSingleMsg;->b(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, p3

    move-object p3, v8

    .line 29
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, p3

    check-cast v6, Lo/doPushBatchMsg;

    .line 30
    sget-object v7, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 32
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    new-instance p2, Lo/doPushBatchMsg$DropdropElements1;

    invoke-direct {p2, p1, v6}, Lo/doPushBatchMsg$DropdropElements1;-><init>(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Lo/doPushBatchMsg;)V

    .line 32
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 43
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    move-object p3, v4

    move-object p1, v5

    goto :goto_1

    .line 48
    :cond_6
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 49
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
