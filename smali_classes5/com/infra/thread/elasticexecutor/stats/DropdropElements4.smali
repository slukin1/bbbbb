.class public final Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getRegisteredKeys$DropdropElements4;",
        "",
        "(Lo/getRegisteredKeys$DropdropElements4;)V",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "e",
        "(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V",
        "",
        "Z",
        "b",
        "Lkotlin/random/Random;",
        "Lkotlin/random/Random;",
        "Lo/getRegisteredKeys$DropdropElements4;",
        "d"
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
.field public static final INSTANCE:Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;

.field private static volatile a:Z

.field private static b:Lkotlin/random/Random;

.field private static e:Lo/getRegisteredKeys$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;

    invoke-direct {v0}, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;-><init>()V

    sput-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->INSTANCE:Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1322
    new-instance v0, Lkotlin/random/XorWowRandom;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    check-cast v0, Lkotlin/random/Random;

    .line 25
    sput-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->b:Lkotlin/random/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 71
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, v0, Lo/getRegisteredKeys$DropdropElements4;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    .line 3093
    iget-object v2, v2, Lo/getRegisteredKeys$DropdropElements4;->i:Ljava/lang/String;

    .line 74
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lo/getClientDataString;->c:Lo/getClientDataString;

    .line 77
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    .line 4092
    iget-object v0, v0, Lo/getRegisteredKeys$DropdropElements4;->j:Ljava/util/List;

    const/4 v1, 0x3

    .line 75
    invoke-static {v1, v0}, Lo/getClientDataString;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Lo/getRegisteredKeys$DropdropElements4;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->a:Z

    .line 32
    sput-object p0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    return-void
.end method

.method public static e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 14

    .line 36
    sget-boolean v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->a:Z

    if-eqz v0, :cond_9

    .line 42
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5094
    iget-object v0, v0, Lo/getRegisteredKeys$DropdropElements4;->b:Lcom/infra/thread/elasticexecutor/stats/DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 47
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    if-eqz v0, :cond_9

    .line 6094
    iget-object v0, v0, Lo/getRegisteredKeys$DropdropElements4;->b:Lcom/infra/thread/elasticexecutor/stats/DropdropElements2;

    if-eqz v0, :cond_9

    .line 8019
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->j:Ljava/lang/String;

    .line 9021
    iget-object v3, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 7096
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e()J

    move-result-wide v6

    .line 10113
    sget-object v8, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    if-eqz v8, :cond_9

    if-eqz v8, :cond_1

    .line 11094
    iget-object v8, v8, Lo/getRegisteredKeys$DropdropElements4;->b:Lcom/infra/thread/elasticexecutor/stats/DropdropElements2;

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_9

    .line 10116
    sget-object v8, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e:Lo/getRegisteredKeys$DropdropElements4;

    .line 12090
    iget-object v9, v8, Lo/getRegisteredKeys$DropdropElements4;->a:Ljava/util/List;

    .line 10117
    check-cast v9, Ljava/util/Collection;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 13090
    iget-object v9, v8, Lo/getRegisteredKeys$DropdropElements4;->a:Ljava/util/List;

    .line 10118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 10119
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v13, v12, v11, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_3

    .line 14091
    :cond_3
    iget-object v2, v8, Lo/getRegisteredKeys$DropdropElements4;->d:Ljava/util/List;

    .line 10124
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15091
    iget-object v2, v8, Lo/getRegisteredKeys$DropdropElements4;->d:Ljava/util/List;

    .line 10125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10126
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v12, v9, v11, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 16087
    :cond_5
    iget-wide v1, v8, Lo/getRegisteredKeys$DropdropElements4;->c:J

    cmp-long v3, v4, v1

    if-gez v3, :cond_6

    .line 17088
    iget-wide v1, v8, Lo/getRegisteredKeys$DropdropElements4;->g:J

    cmp-long v3, v6, v1

    if-ltz v3, :cond_9

    .line 18089
    :cond_6
    iget v1, v8, Lo/getRegisteredKeys$DropdropElements4;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_2

    .line 19089
    :cond_7
    iget v1, v8, Lo/getRegisteredKeys$DropdropElements4;->e:F

    .line 10138
    sget-object v2, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->b:Lkotlin/random/Random;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lkotlin/random/Random;->e(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    .line 20084
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20085
    const-string v2, "action"

    const-string v3, "TaskExecuteEnd"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20086
    const-string v2, "name"

    .line 21019
    iget-object v3, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->j:Ljava/lang/String;

    .line 20086
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20087
    const-string v2, "group"

    .line 22021
    iget-object v3, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 20087
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20088
    const-string v2, "exeTime"

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20089
    const-string v2, "waitTime"

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23020
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 20090
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24026
    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    .line 20091
    sget-object v2, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;->COMPLETE:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    if-ne p0, v2, :cond_8

    const/4 v11, 0x1

    :cond_8
    const-string p0, "exeSuc"

    invoke-virtual {v1, p0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    invoke-interface {v0, v1}, Lcom/infra/thread/elasticexecutor/stats/DropdropElements2;->c(Lorg/json/JSONObject;)V

    :cond_9
    :goto_3
    return-void
.end method
