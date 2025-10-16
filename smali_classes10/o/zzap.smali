.class public final Lo/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzap$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u001d\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001dJ%\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u001a\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\'\u0010$\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0002\u0008&R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000Rz\u0010\u000e\u001an\u0012\u0004\u0012\u00020\u000f\u0012,\u0012*\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000bj\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010`\r0\u000bj6\u0012\u0004\u0012\u00020\u000f\u0012,\u0012*\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000bj\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010`\r`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/infra/perf/prewarm/PreWarmKit;",
        "",
        "()V",
        "<set-?>",
        "Lcom/infra/perf/prewarm/PreWarmKit$Config;",
        "config",
        "getConfig",
        "()Lcom/infra/perf/prewarm/PreWarmKit$Config;",
        "initialized",
        "",
        "onlyTriggerOnceTaskMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "preWarmTaskMap",
        "Lcom/infra/perf/prewarm/api/PreWarmTriggerType;",
        "",
        "Lcom/infra/perf/prewarm/api/IPreWarmTask;",
        "shared",
        "Lcom/infra/perf/prewarm/shared/PreWarmSharedHelper;",
        "getShared",
        "()Lcom/infra/perf/prewarm/shared/PreWarmSharedHelper;",
        "shared$delegate",
        "Lkotlin/Lazy;",
        "collectPreWarmTask",
        "",
        "containsPreWarmTask",
        "key",
        "triggerType",
        "containsPreWarmTask$lib_prewarm_release",
        "getPreWarmTask",
        "getPreWarmTask$lib_prewarm_release",
        "init",
        "context",
        "Landroid/content/Context;",
        "shouldTrigger",
        "triggerPreWarmTask",
        "input",
        "triggerPreWarmTask$lib_prewarm_release",
        "Config",
        "lib-prewarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lo/zzap$DropdropElements1;

.field public static volatile b:Z

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/infra/perf/prewarm/api/PreWarmTriggerType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/zzas;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Lo/zzap;

.field private static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/zzap;

    invoke-direct {v0}, Lo/zzap;-><init>()V

    sput-object v0, Lo/zzap;->e:Lo/zzap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/zzap;->d:Ljava/util/HashMap;

    .line 29
    new-instance v0, Lo/zzap$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/zzap$DropdropElements1;-><init>(ZLjava/util/concurrent/Executor;Lo/zzay;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/zzap;->c:Ljava/util/HashMap;

    .line 37
    sget-object v0, Lcom/infra/perf/prewarm/PreWarmKit$shared$2;->b:Lcom/infra/perf/prewarm/PreWarmKit$shared$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/zzap;->h:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V
    .locals 12

    .line 99
    sget-boolean v0, Lo/zzap;->b:Z

    if-nez v0, :cond_0

    .line 100
    sget-object p0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 12143
    iget-object p0, p0, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 100
    const-string p1, "PreWarmKit has not been initialized, skip triggerPreWarmTask"

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    sget-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 13143
    iget-object v0, v0, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerPreWarmTask, key is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", triggerType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lo/zzap;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzas;

    .line 14028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16037
    :cond_1
    sget-object v3, Lo/zzap;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzaz;

    .line 17079
    iget-object v4, v3, Lo/zzaz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzaz$DropdropElements4;

    const-string v5, "the task: "

    if-nez v4, :cond_2

    goto :goto_1

    .line 18130
    :cond_2
    iget-boolean v6, v4, Lo/zzaz$DropdropElements4;->b:Z

    .line 17080
    const-string v7, "remove pre warm task result: "

    if-eqz v6, :cond_3

    .line 17082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 19131
    iget-wide v10, v4, Lo/zzaz$DropdropElements4;->d:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3a98

    cmp-long v4, v8, v10

    if-lez v4, :cond_5

    .line 17083
    iget-object v4, v3, Lo/zzaz;->a:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", because it is not loading completed and timeout"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17084
    iget-object v3, v3, Lo/zzaz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20132
    :cond_3
    iget-wide v8, v4, Lo/zzaz$DropdropElements4;->a:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_5

    .line 17090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 21131
    iget-wide v10, v4, Lo/zzaz$DropdropElements4;->d:J

    sub-long/2addr v8, v10

    .line 22132
    iget-wide v10, v4, Lo/zzaz$DropdropElements4;->a:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_5

    .line 17091
    iget-object v4, v3, Lo/zzaz;->a:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", because it is expired"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17092
    iget-object v3, v3, Lo/zzaz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15091
    :goto_1
    sget-object v3, Lo/zzap;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15092
    sget-object v1, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 24143
    iget-object v1, v1, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 15092
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been executed and need to be triggered only once, skip"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 109
    :cond_4
    sget-object v2, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 25141
    iget-object v2, v2, Lo/zzap$DropdropElements1;->a:Ljava/util/concurrent/Executor;

    .line 109
    new-instance v3, Lo/zzaq;

    invoke-direct {v3, v1, p0, p1, p2}, Lo/zzaq;-><init>(Lo/zzas;Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 15088
    :cond_5
    sget-object v1, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 23143
    iget-object v1, v1, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 15088
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been executed and haven\'t been expired, skip"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;)Z
    .locals 2

    .line 123
    sget-boolean v0, Lo/zzap;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 124
    sget-object p0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 11143
    iget-object p0, p0, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 124
    const-string p1, "PreWarmKit has not been initialized, skip containsPreWarmTask"

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 127
    :cond_0
    sget-object v0, Lo/zzap;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic c(Lo/zzas;Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V
    .locals 5

    .line 1110
    sget-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 2143
    iget-object v0, v0, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " run start, key is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", triggerType is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-interface {p0, p3}, Lo/zzas;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 1112
    const-string v0, ", key is "

    if-nez p3, :cond_1

    .line 1113
    sget-object p3, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 3143
    iget-object p3, p3, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " need to be triggered only once"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    sget-object p1, Lo/zzap;->c:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    .line 4028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1114
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1116
    :cond_1
    sget-object p3, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 5143
    iget-object p3, p3, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " need to be triggered again"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Lo/zzap$DropdropElements1;
    .locals 1

    .line 29
    sget-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    return-object v0
.end method

.method public static e()V
    .locals 8

    .line 56
    invoke-static {}, Lo/zzau;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzav;

    .line 57
    invoke-interface {v1}, Lo/zzav;->d()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    sget-object v3, Lo/zzap;->d:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 60
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    check-cast v5, Ljava/util/HashMap;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 161
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    invoke-static {v7}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 6140
    iget-boolean v0, v0, Lo/zzap$DropdropElements1;->b:Z

    if-eqz v0, :cond_7

    .line 71
    sget-object v0, Lo/zzap;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    sget-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 7143
    iget-object v0, v0, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    const-string v1, "PreWarmKit collectPreWarmTasks success, but preWarmTaskTasks is empty"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_5
    sget-object v1, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 8143
    iget-object v1, v1, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 75
    const-string v2, "PreWarmKit collectPreWarmTask success, preWarmTaskTasks is:"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    sget-object v2, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 9143
    iget-object v2, v2, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "triggerType is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    sget-object v3, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 10143
    iget-object v3, v3, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "key is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", task is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method
