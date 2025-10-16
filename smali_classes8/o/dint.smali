.class public final Lo/dint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dint$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u0006*\u00020\u000e0\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/dint;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/resource/AppDetail;",
        "p0",
        "p1",
        "Lo/AckMessageOuterClass5;",
        "p2",
        "Landroid/content/Context;",
        "p3",
        "",
        "a",
        "(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;Lo/AckMessageOuterClass5;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "",
        "b",
        "I",
        "DropdropElements4"
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
.field public static final INSTANCE:Lo/dint;

.field private static final b:I

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dint;

    invoke-direct {v0}, Lo/dint;-><init>()V

    sput-object v0, Lo/dint;->INSTANCE:Lo/dint;

    .line 45
    const-string v0, "IncrementalUpdater"

    sput-object v0, Lo/dint;->d:Ljava/lang/String;

    const/16 v0, 0x800

    .line 47
    sput v0, Lo/dint;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;Lo/AckMessageOuterClass5;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/AckMessageOuterClass5;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$incrementalUpdate$2;-><init>(Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;Lo/AckMessageOuterClass5;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {v0, v7, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 44
    sget v0, Lo/dint;->b:I

    return v0
.end method

.method public static final synthetic d(Lo/dint;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/FileMetaData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 1369
    new-instance p0, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1375
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 1376
    move-object p5, p0

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 1179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1180
    invoke-virtual {p3}, Lcom/nezha/android/resource/FileMetaData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1184
    invoke-virtual {p3}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1185
    sget-object p3, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    move-result-object p3

    new-instance v2, Lo/MainUniversalTransferActivityARouterAutowired;

    invoke-direct {v2}, Lo/MainUniversalTransferActivityARouterAutowired;-><init>()V

    const/4 v3, 0x2

    .line 2070
    iput v3, v2, Lo/MainUniversalTransferActivityARouterAutowired;->d:I

    .line 3071
    iput-object p1, v2, Lo/MainUniversalTransferActivityARouterAutowired;->c:Ljava/lang/String;

    .line 4069
    iput-object p4, v2, Lo/MainUniversalTransferActivityARouterAutowired;->e:Ljava/lang/String;

    .line 1189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "bytes="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/Pair;

    const-string p4, "Range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6072
    iput-object p1, v2, Lo/MainUniversalTransferActivityARouterAutowired;->a:Ljava/util/Map;

    .line 1190
    new-instance p1, Lo/dint$DropdropElements3;

    invoke-direct {p1, v1, p5, v0}, Lo/dint$DropdropElements3;-><init>(Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/HashSet;)V

    check-cast p1, Lo/MainUniversalTransferActivity;

    .line 1185
    invoke-virtual {p3, v2, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lo/MainUniversalTransferActivityARouterAutowired;Lo/MainUniversalTransferActivity;)I

    .line 1377
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic d(Lo/dint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 8380
    new-instance p0, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 8386
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 8387
    move-object p5, p0

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 8226
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    move-result-object v0

    new-instance v1, Lo/PnLSummaryModelCreator;

    invoke-direct {v1}, Lo/PnLSummaryModelCreator;-><init>()V

    const/4 v2, 0x2

    .line 9099
    iput v2, v1, Lo/PnLSummaryModelCreator;->e:I

    .line 10100
    iput-object p1, v1, Lo/PnLSummaryModelCreator;->b:Ljava/lang/String;

    .line 8229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lkotlin/Pair;

    const-string v2, "Range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11026
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 12101
    iput-object p1, v1, Lo/PnLSummaryModelCreator;->d:Ljava/util/Map;

    .line 13098
    iput-object p4, v1, Lo/PnLSummaryModelCreator;->c:Ljava/lang/String;

    .line 8231
    new-instance p1, Lo/dint$DropdropElements2;

    invoke-direct {p1, p5, p4, p2}, Lo/dint$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/util/List;)V

    check-cast p1, Lo/getSpotDailyPnl;

    .line 8226
    invoke-virtual {v0, v1, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lo/PnLSummaryModelCreator;Lo/getSpotDailyPnl;)I

    .line 8388
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 14057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lo/dint;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lo/dint;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Triple;
    .locals 10

    .line 18151
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {p0}, Lcom/nezha/android/resource/FileMetaData;->getHash()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 18152
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    int-to-double v0, p0

    .line 18154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nezha/android/resource/FileMetaData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nezha/android/resource/FileMetaData;->getHash()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 18158
    :goto_1
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v6}, Lcom/nezha/android/resource/FileMetaData;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 18160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18161
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v6, "-"

    if-nez v5, :cond_3

    .line 18162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v5}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v7}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v4}, Lcom/nezha/android/resource/FileMetaData;->getSize()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 18164
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v5}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v7}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nezha/android/resource/FileMetaData;

    invoke-virtual {v4}, Lcom/nezha/android/resource/FileMetaData;->getSize()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 18169
    :cond_4
    new-instance p1, Lkotlin/Triple;

    int-to-double v3, v3

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v0

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 18151
    :cond_5
    new-instance p0, Lkotlin/Triple;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic e(Lo/dint;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 16024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {p0, v0, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
