.class public final Lo/SpliceNullCommand1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpliceNullCommand1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/SpliceNullCommand1;",
        "Lokhttp3/Interceptor;",
        "Lo/SpliceScheduleCommand;",
        "p0",
        "<init>",
        "(Lo/SpliceScheduleCommand;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Lkotlin/Pair;",
        "",
        "d",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Pair;",
        "a",
        "Lo/SpliceScheduleCommand;",
        "b",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/SpliceNullCommand1$DropdropElements2;


# instance fields
.field private final a:Lo/SpliceScheduleCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SpliceNullCommand1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpliceNullCommand1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SpliceNullCommand1;->DropdropElements2:Lo/SpliceNullCommand1$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/SpliceScheduleCommand;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/SpliceNullCommand1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5086
    :try_start_0
    iget-object p0, p0, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {p0, p1, p2}, Lo/SpliceScheduleCommand;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c(JLkotlin/jvm/internal/Ref$ObjectRef;Lo/SpliceNullCommand1;Ljava/lang/String;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;Ljava/lang/Exception;)V
    .locals 3

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 1057
    instance-of p0, p6, Lcom/google/android/gms/common/api/ApiException;

    const-string p1, " and cost "

    const-string v2, "Get appCheck token failure:"

    if-eqz p0, :cond_0

    .line 1058
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " millisecondsstatus:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    move-object p1, p6

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 1058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cause:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1060
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2086
    :try_start_0
    iget-object p1, p3, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {p1, p4, p0}, Lo/SpliceScheduleCommand;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1062
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1063
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3086
    :try_start_1
    iget-object p1, p3, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {p1, p4, p0}, Lo/SpliceScheduleCommand;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :catchall_0
    :goto_0
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    const-string v0, "-1"

    :try_start_0
    invoke-static {}, Lcom/bina/security/secsdk/SecCheck;->createApiSig()Lcom/bina/security/secsdk/apiSig/SecApiSig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->getSignature(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/bina/security/secsdk/SecCheck;->getInstance()Lcom/bina/security/secsdk/SecCheck;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v3}, Lo/SpliceScheduleCommand;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bina/security/secsdk/SecCheck;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 96
    :cond_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 6029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get secCheck token,Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7086
    :try_start_1
    iget-object v2, p0, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v2, p1, v1}, Lo/SpliceScheduleCommand;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 21
    const-string v0, ""

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 8029
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9061
    new-instance v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v12, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 25
    :try_start_0
    iget-object v2, v9, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v2}, Lo/SpliceScheduleCommand;->b()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-direct {v9, v1}, Lo/SpliceNullCommand1;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v4, "x-seccheck-sig"

    .line 10209
    move-object v5, v12

    check-cast v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 10210
    iget-object v5, v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 11259
    move-object v6, v5

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 11260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v4}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 11261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v3, v4}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 11262
    invoke-virtual {v5, v4, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 28
    const-string v3, "x-seccheck-token"

    .line 12209
    move-object v4, v12

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 12210
    iget-object v4, v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 13259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 13260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 13261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v1, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 13262
    invoke-virtual {v4, v3, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 14104
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 14110
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14111
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 14104
    invoke-static {v11, v2, v4, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    iget-object v1, v9, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v1}, Lo/SpliceScheduleCommand;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v12}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {v10, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 35
    :cond_2
    iget-object v1, v9, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v1}, Lo/SpliceScheduleCommand;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    const-string v0, "appCheck:google play services is not available."

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15086
    :try_start_1
    iget-object v1, v9, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v1, v11, v0}, Lo/SpliceScheduleCommand;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    invoke-virtual {v12}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {v10, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 40
    :cond_3
    invoke-static {}, Lo/SpliceNullCommand1$DropdropElements2;->e()Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    move-result-object v14

    .line 41
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 44
    invoke-static {}, Lo/M;->e()Lo/M;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Lo/M;->d(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 46
    new-instance v18, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;

    move-object/from16 v1, v18

    move-object v2, v15

    move-wide/from16 v3, v16

    move-object v5, v13

    move-object/from16 v6, p0

    move-object v7, v11

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lo/SpliceNullCommand1;Ljava/lang/String;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;)V

    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/SpliceInsertCommand1;

    invoke-direct {v2, v1}, Lo/SpliceInsertCommand1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 55
    new-instance v8, Lo/SpliceNullCommand;

    move-object v1, v8

    move-wide/from16 v2, v16

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v6, v11

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lo/SpliceNullCommand;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lo/SpliceNullCommand1;Ljava/lang/String;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 67
    iget-object v0, v9, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v0}, Lo/SpliceScheduleCommand;->e()J

    move-result-wide v0

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get appCheck token timeout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16086
    :try_start_3
    iget-object v1, v9, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v1, v11, v0}, Lo/SpliceScheduleCommand;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    :cond_4
    :try_start_4
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    const-string v0, "X-Firebase-AppCheck"

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17209
    move-object v2, v12

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 17210
    iget-object v2, v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 18259
    move-object v3, v2

    check-cast v3, Lokhttp3/Headers$DropdropElements2;

    .line 18260
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 18261
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v1, v0}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 18262
    invoke-virtual {v2, v0, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19086
    :try_start_5
    iget-object v1, v9, Lo/SpliceNullCommand1;->a:Lo/SpliceScheduleCommand;

    invoke-interface {v1, v11, v0}, Lo/SpliceScheduleCommand;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    :cond_5
    :goto_0
    invoke-virtual {v12}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {v10, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
