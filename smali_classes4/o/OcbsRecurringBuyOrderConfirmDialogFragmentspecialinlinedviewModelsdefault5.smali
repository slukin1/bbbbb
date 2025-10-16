.class public final Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Lcom/google/android/gms/tasks/Task;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "c",
        "Lcom/google/android/gms/tasks/Task;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5$DropdropElements4;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->DropdropElements4:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/tasks/Task;)Lorg/chromium/net/CronetEngine;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e(Landroid/content/Context;Ljava/lang/String;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/tasks/Task;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLandroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Lcom/google/android/gms/tasks/Task;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 6

    .line 2097
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/CronetEngine;

    if-eqz p0, :cond_1

    .line 2101
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, p0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cronet_log_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    if-eqz p3, :cond_1

    .line 2104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Lorg/chromium/net/CronetEngine;->startNetLogToFile(Ljava/lang/String;Z)V

    .line 2107
    :cond_1
    invoke-static {p3}, Lo/ComplianceDataProductIdOrigin;->a(Lorg/chromium/net/CronetEngine;)Lo/ComplianceDataProductIdOrigin$DropdropElements3;

    move-result-object p0

    .line 3074
    iget-object p1, p0, Lo/AspectRatioFrameLayout;->a:Lo/QosTier;

    if-nez p1, :cond_2

    .line 4055
    invoke-static {}, Lo/QosTier$DropdropElements2;->a()Lo/QosTier;

    move-result-object p1

    .line 3075
    iput-object p1, p0, Lo/AspectRatioFrameLayout;->a:Lo/QosTier;

    .line 3078
    :cond_2
    iget-object v1, p0, Lo/AspectRatioFrameLayout;->d:Lorg/chromium/net/CronetEngine;

    iget p1, p0, Lo/AspectRatioFrameLayout;->e:I

    .line 3081
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 3084
    new-instance p1, Lo/SchedulerConfigFlag;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 5062
    new-instance v3, Lo/BackendResponseStatus;

    new-instance v0, Lo/BackendResponseStatus$DropdropElements4;

    invoke-direct {v0}, Lo/BackendResponseStatus$DropdropElements4;-><init>()V

    new-instance v4, Lo/BackendResponseStatus$DropdropElements3;

    invoke-direct {v4, p3}, Lo/BackendResponseStatus$DropdropElements3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v3, v0, v4}, Lo/BackendResponseStatus;-><init>(Lo/BackendResponseStatus$DropdropElements4;Lo/BackendResponseStatus$DropdropElements3;)V

    .line 3084
    new-instance v4, Lo/SynchronizationException;

    invoke-direct {v4}, Lo/SynchronizationException;-><init>()V

    iget-object v5, p0, Lo/AspectRatioFrameLayout;->a:Lo/QosTier;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/SchedulerConfigFlag;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lo/SafeLoggingExecutor;Lo/SynchronizationException;Lo/QosTier;)V

    .line 3088
    invoke-virtual {p0, p1}, Lo/AspectRatioFrameLayout;->a(Lo/SchedulerConfigFlag;)Ljava/lang/Object;

    move-result-object p0

    .line 2107
    check-cast p0, Lo/ComplianceDataProductIdOrigin;

    .line 2108
    check-cast p0, Lokhttp3/Interceptor;

    .line 6557
    move-object p1, p2

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 6558
    iget-object p1, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8069
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p0, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 10116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10117
    iget-object p0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 10118
    :cond_0
    iget-object p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11041
    iget-object p0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Exception;)V
    .locals 0

    .line 9041
    iget-object p0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/tasks/Task;)Lorg/chromium/net/CronetEngine;
    .locals 16

    move-object/from16 v0, p1

    .line 71
    const-string v1, "."

    const-string v2, "-"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/CronetProvider;

    .line 74
    invoke-virtual {v4}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Fallback-Cronet-Provider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 12016
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    goto/16 :goto_6

    .line 12021
    :cond_1
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v5, v15, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12022
    new-array v8, v6, [Ljava/lang/String;

    aput-object v2, v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 12024
    :goto_1
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v15, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12025
    new-array v8, v6, [Ljava/lang/String;

    aput-object v2, v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 12028
    :goto_2
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v6, [Ljava/lang/String;

    aput-object v1, v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 12029
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v6, [Ljava/lang/String;

    aput-object v1, v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12032
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_4

    .line 12037
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lo/setOnConfirmClick;->c(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/setOnConfirmClick;->c(Ljava/lang/String;)I

    move-result v9

    sub-int v15, v8, v9

    if-nez v15, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-nez v15, :cond_7

    .line 12042
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v8, v7

    :goto_4
    if-ge v8, v2, :cond_6

    .line 12043
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/setOnConfirmClick;->c(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 12047
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v7, v2, :cond_8

    .line 12048
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/setOnConfirmClick;->c(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    if-lez v15, :cond_9

    .line 85
    :cond_8
    :goto_6
    :try_start_1
    invoke-virtual {v4}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 13140
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "cronet_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13142
    invoke-virtual {v0, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 13143
    invoke-virtual {v0, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 13148
    invoke-virtual {v0, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cronet build error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cronet Provider "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is too old, cur version is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minimum required is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v4, p0

    goto/16 :goto_0

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No enabled Cronet providers found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
