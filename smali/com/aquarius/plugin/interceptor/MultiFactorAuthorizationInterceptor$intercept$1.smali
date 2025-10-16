.class public final Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpliceScheduleCommand1;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/parseSpliceTime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/parseSpliceTime;",
        "p0",
        "",
        "b",
        "(Lo/parseSpliceTime;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authorization:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/parseSpliceTime;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bizNo:Ljava/lang/String;

.field final synthetic $latch:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lo/SpliceScheduleCommand1;


# direct methods
.method public constructor <init>(Lo/SpliceScheduleCommand1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpliceScheduleCommand1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/parseSpliceTime;",
            ">;",
            "Lcom/aquarius/plugin/widget/AbortableCountDownLatch;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->this$0:Lo/SpliceScheduleCommand1;

    iput-object p2, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$bizNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$authorization:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$latch:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/parseSpliceTime;)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->this$0:Lo/SpliceScheduleCommand1;

    iget-object v1, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$bizNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got the result from mini program. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/SpliceScheduleCommand1;->a(Lo/SpliceScheduleCommand1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    iget-object v0, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$authorization:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$latch:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    iget-object p1, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->this$0:Lo/SpliceScheduleCommand1;

    invoke-static {p1}, Lo/SpliceScheduleCommand1;->d(Lo/SpliceScheduleCommand1;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->$latch:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lo/parseSpliceTime;

    invoke-virtual {p0, p1}, Lcom/aquarius/plugin/interceptor/MultiFactorAuthorizationInterceptor$intercept$1;->b(Lo/parseSpliceTime;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
