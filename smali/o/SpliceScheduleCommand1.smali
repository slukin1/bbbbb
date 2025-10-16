.class public final Lo/SpliceScheduleCommand1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpliceScheduleCommand1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/SpliceScheduleCommand1;",
        "Lokhttp3/Interceptor;",
        "Lcom/aquarius/plugin/AuthorizationService;",
        "p0",
        "<init>",
        "(Lcom/aquarius/plugin/AuthorizationService;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "d",
        "Lcom/aquarius/plugin/AuthorizationService;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/CountDownLatch;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/SpliceScheduleCommand1$DropdropElements1;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/aquarius/plugin/AuthorizationService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SpliceScheduleCommand1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpliceScheduleCommand1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SpliceScheduleCommand1;->DropdropElements1:Lo/SpliceScheduleCommand1$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lcom/aquarius/plugin/AuthorizationService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/SpliceScheduleCommand1;->d:Lcom/aquarius/plugin/AuthorizationService;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/SpliceScheduleCommand1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lo/SpliceScheduleCommand1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1083
    :try_start_0
    iget-object p0, p0, Lo/SpliceScheduleCommand1;->d:Lcom/aquarius/plugin/AuthorizationService;

    const/4 p4, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/aquarius/plugin/AuthorizationService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final synthetic d(Lo/SpliceScheduleCommand1;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/SpliceScheduleCommand1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 33
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v8

    .line 34
    invoke-interface {v0, v8}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v9

    .line 2029
    iget-object v1, v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3166
    iget-object v1, v9, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 4055
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v3, "risk_challenge_enable_flow"

    invoke-static {v2, v1, v3}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3166
    const-string v1, "false"

    :cond_0
    if-eqz v1, :cond_1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5166
    :goto_0
    iget-object v2, v9, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 6055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v11, "risk_challenge_biz_no"

    invoke-static {v3, v2, v11}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5166
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 41
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lo/SpliceScheduleCommand1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 43
    :try_start_0
    const-string v4, "Start risk challenge."

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lo/SpliceScheduleCommand1;->a(Lo/SpliceScheduleCommand1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    new-instance v14, Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Lcom/aquarius/plugin/widget/AbortableCountDownLatch;-><init>(I)V

    .line 46
    iget-object v1, v7, Lo/SpliceScheduleCommand1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v15, v7, Lo/SpliceScheduleCommand1;->d:Lcom/aquarius/plugin/AuthorizationService;

    new-instance v16, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v10

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;-><init>(Lo/SpliceScheduleCommand1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v12, v10, v1}, Lcom/aquarius/plugin/AuthorizationService;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 56
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/parseSpliceTime;

    if-eqz v1, :cond_4

    .line 7004
    iget-object v1, v1, Lo/parseSpliceTime;->d:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v14, v1

    .line 57
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/parseSpliceTime;

    if-eqz v1, :cond_7

    .line 8006
    iget-object v1, v1, Lo/parseSpliceTime;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 58
    :cond_5
    const-string v4, "Retry to post request with challenge token."

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lo/SpliceScheduleCommand1;->a(Lo/SpliceScheduleCommand1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9078
    iget-object v1, v9, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v1, :cond_6

    .line 59
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    .line 10050
    :cond_6
    iget-object v1, v9, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 12061
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 13198
    move-object v1, v2

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 13199
    iget-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v1, v11, v12}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 11077
    const-string v1, "risk_challenge_token"

    .line 14198
    move-object v3, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 14199
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v1, v14}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 11078
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v9

    goto :goto_5

    .line 62
    :cond_7
    :goto_3
    const-string v4, "Challenge failure, return the origin response."

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lo/SpliceScheduleCommand1;->a(Lo/SpliceScheduleCommand1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 15029
    :goto_4
    :try_start_1
    iget-object v1, v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16083
    :try_start_2
    iget-object v3, v7, Lo/SpliceScheduleCommand1;->d:Lcom/aquarius/plugin/AuthorizationService;

    invoke-interface {v3, v12, v1, v2, v0}, Lcom/aquarius/plugin/AuthorizationService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    :goto_5
    iget-object v0, v7, Lo/SpliceScheduleCommand1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-object v9

    :catchall_2
    move-exception v0

    iget-object v1, v7, Lo/SpliceScheduleCommand1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    throw v0

    :cond_8
    return-object v9
.end method
