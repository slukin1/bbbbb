.class public final Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpliceNullCommand1;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/N;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/N;",
        "p0",
        "",
        "b",
        "(Lo/N;)V"
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
.field final synthetic $appcheckInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkToken:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latch:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

.field final synthetic $startTime:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lo/SpliceNullCommand1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lo/SpliceNullCommand1;Ljava/lang/String;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/SpliceNullCommand1;",
            "Ljava/lang/String;",
            "Lcom/aquarius/plugin/widget/AbortableCountDownLatch;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$checkToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$startTime:J

    iput-object p4, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$appcheckInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->this$0:Lo/SpliceNullCommand1;

    iput-object p6, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$latch:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/N;)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$checkToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lo/N;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$startTime:J

    .line 49
    iget-object p1, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$checkToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$appcheckInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Get appCheck token success,but token is empty and cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->this$0:Lo/SpliceNullCommand1;

    iget-object v0, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$appcheckInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/SpliceNullCommand1;->a(Lo/SpliceNullCommand1;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->$latch:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lo/N;

    invoke-virtual {p0, p1}, Lcom/aquarius/plugin/interceptor/AppCheckInterceptor$intercept$1;->b(Lo/N;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
