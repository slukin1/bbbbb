.class public final Lcom/bandroid/hydrogen/push/jpush/JPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00118\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R&\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140.8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/bandroid/hydrogen/push/jpush/JPushHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "Lcom/bandroid/hydrogen/push/jpush/JPushData;",
        "dealPushData",
        "(Landroid/content/Context;Landroid/content/Intent;)Lcom/bandroid/hydrogen/push/jpush/JPushData;",
        "",
        "deleteAlias",
        "(Landroid/content/Context;)V",
        "",
        "deleteAliasLazy",
        "(Landroid/content/Context;J)V",
        "",
        "getRegistrationID",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "randomMaxInt",
        "()I",
        "setAlias",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p2",
        "setAliasLazy",
        "(Landroid/content/Context;Ljava/lang/String;J)V",
        "",
        "setTags",
        "(Landroid/content/Context;Ljava/util/Set;)V",
        "setTagsLazy",
        "(Landroid/content/Context;Ljava/util/Set;J)V",
        "DEFAULT_DELAY_TIME",
        "J",
        "MAX_RETRY_COUNT",
        "I",
        "RECEIVER_INTENT_ACTION",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/Executor;",
        "executors",
        "Ljava/util/concurrent/Executor;",
        "getExecutors",
        "()Ljava/util/concurrent/Executor;",
        "setExecutors",
        "(Ljava/util/concurrent/Executor;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sFailedAliasCount",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getSFailedAliasCount",
        "()Ljava/util/concurrent/ConcurrentHashMap;"
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
.field private static final DEFAULT_DELAY_TIME:J = 0x1770L

.field public static final INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

.field public static final MAX_RETRY_COUNT:I = 0x3

.field public static final RECEIVER_INTENT_ACTION:Ljava/lang/String; = "com.bandroid.hydrogen.push.jpush.AbBandroidJpushReceiver"

.field private static executors:Ljava/util/concurrent/Executor;

.field private static final sFailedAliasCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$80_ZhOSsaN0vwtRS9zVSSrEIhA4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAliasLazy$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9tCICuZu8iLIiFGmWPKo9CaF5ew(Landroid/content/Context;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->deleteAliasLazy$lambda$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YPSnKyuqq0lynPY3CoB_HFMllA4(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setTagsLazy$lambda$2(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-direct {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;-><init>()V

    sput-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->sFailedAliasCount:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic deleteAliasLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1770

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->deleteAliasLazy(Landroid/content/Context;J)V

    return-void
.end method

.method private static final deleteAliasLazy$lambda$1(Landroid/content/Context;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v0, p0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->deleteAlias(Landroid/content/Context;)V

    return-void
.end method

.method private final randomMaxInt()I
    .locals 2

    .line 107
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static synthetic setAliasLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1770

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAliasLazy(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static final setAliasLazy$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v0, p0, p1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAlias(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setTagsLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;Ljava/util/Set;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1770

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setTagsLazy(Landroid/content/Context;Ljava/util/Set;J)V

    return-void
.end method

.method private static final setTagsLazy$lambda$2(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v0, p0, p1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setTags(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final dealPushData(Landroid/content/Context;Landroid/content/Intent;)Lcom/bandroid/hydrogen/push/jpush/JPushData;
    .locals 3

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "JMessageExtra"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 96
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: get push content is: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bandroid/hydrogen/push/PushLog;->w(Ljava/lang/String;)V

    .line 98
    :try_start_0
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v2, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$dealPushData$result$1;

    invoke-direct {v2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$dealPushData$result$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandroid/hydrogen/push/jpush/JPushData;

    .line 100
    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getRomType()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {p1, v0, v2}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    return-object v1
.end method

.method public final deleteAlias(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->randomMaxInt()I

    move-result v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->deleteAlias(Landroid/content/Context;I)V

    return-void
.end method

.method public final deleteAliasLazy(Landroid/content/Context;J)V
    .locals 8

    .line 45
    invoke-static {}, Lcn/jiguang/privates/push/helper/JCoreHelper;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v2, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 46
    const-string v3, "deleteAlias"

    const-string v4, "deleteAliasGroup"

    .line 1183
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->deleteAlias(Landroid/content/Context;)V

    return-void
.end method

.method public final getExecutors()Ljava/util/concurrent/Executor;
    .locals 1

    .line 21
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->executors:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p1}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSFailedAliasCount()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->sFailedAliasCount:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final setAlias(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->randomMaxInt()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->setAlias(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final setAliasLazy(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .line 26
    invoke-static {}, Lcn/jiguang/privates/push/helper/JCoreHelper;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v2, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAlias"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 27
    const-string v4, "setAliasGroup"

    .line 2183
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAlias(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setExecutors(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->executors:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setTags(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->randomMaxInt()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->setTags(Landroid/content/Context;ILjava/util/Set;)V

    return-void
.end method

.method public final setTagsLazy(Landroid/content/Context;Ljava/util/Set;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcn/jiguang/privates/push/helper/JCoreHelper;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v2, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 67
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 64
    const-string v3, "setTags"

    const-string v4, "setTagsGroup"

    .line 3183
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setTags(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method
