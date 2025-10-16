.class public final Lcom/cs/lib/collect/CollectBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\u0003J-\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0014\u0010\u0013\u001a\u00020\u00128\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/cs/lib/collect/CollectBridge;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/cs/lib/collect/JNICrashException;",
        "",
        "p1",
        "readFileReport",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V",
        "registerSignal",
        "Landroid/content/Context;",
        "report",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "safeRegisterSignal",
        "triggerCrash",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "init",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cs/lib/collect/CollectBridge;

.field public static final TAG:Ljava/lang/String; = "CollectBridge"

.field private static init:I


# direct methods
.method public static synthetic $r8$lambda$-5_Geqk71tg1LzNHp9vnKnrkhDA(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/cs/lib/collect/CollectBridge;->report$lambda-1(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z7opO5MZUIkbkl2WLjIJzd6sZNE()V
    .locals 0

    .line 65353
    invoke-static {}, Lcom/cs/lib/collect/CollectBridge;->safeRegisterSignal$lambda-0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/cs/lib/collect/CollectBridge.<clinit>(l18)->java/lang/System.loadLibrary"

    new-instance v1, Lcom/cs/lib/collect/CollectBridge;

    invoke-direct {v1}, Lcom/cs/lib/collect/CollectBridge;-><init>()V

    sput-object v1, Lcom/cs/lib/collect/CollectBridge;->INSTANCE:Lcom/cs/lib/collect/CollectBridge;

    .line 18
    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "lib.collect"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    sput v0, Lcom/cs/lib/collect/CollectBridge;->init:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readFileReport(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cs/lib/collect/JNICrashException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 67
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x800

    .line 69
    :try_start_1
    new-array v1, v1, [B

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 72
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const-string v2, ","

    aput-object v2, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v9, Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2

    const/4 v10, 0x3

    if-ne v4, v10, :cond_8

    move-object v3, v9

    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    .line 88
    new-instance v1, Lcom/cs/lib/collect/JNICrashException;

    invoke-direct {v1, v6, v7, v8, v3}, Lcom/cs/lib/collect/JNICrashException;-><init>(IIILjava/lang/String;)V

    .line 87
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_a
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_0
    nop

    goto :goto_4

    :catchall_1
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_3

    .line 104
    :catchall_2
    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_c
    return-void
.end method

.method public static final native registerSignal()V
.end method

.method public static final report(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cs/lib/collect/JNICrashException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v1, Lo/setCanToWallet;

    invoke-direct {v1, p0, p1}, Lo/setCanToWallet;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "lib-collect-upload"

    .line 1085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 1085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method private static final report$lambda-1(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 46
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/native_crash/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 51
    sget-object v3, Lcom/cs/lib/collect/CollectBridge;->INSTANCE:Lcom/cs/lib/collect/CollectBridge;

    invoke-direct {v3, v2, p1}, Lcom/cs/lib/collect/CollectBridge;->readFileReport(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final safeRegisterSignal()V
    .locals 7

    new-instance v1, Lo/setPostFormParams;

    invoke-direct {v1}, Lo/setPostFormParams;-><init>()V

    .line 35
    const-string v2, "lib-collect"

    .line 2085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 2088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 2085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method private static final safeRegisterSignal$lambda-0()V
    .locals 2

    .line 36
    sget v0, Lcom/cs/lib/collect/CollectBridge;->init:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/cs/lib/collect/CollectBridge;->registerSignal()V

    :cond_0
    return-void
.end method

.method public static final native triggerCrash()V
.end method
