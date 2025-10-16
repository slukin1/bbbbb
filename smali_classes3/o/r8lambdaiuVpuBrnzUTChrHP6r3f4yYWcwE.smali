.class public final synthetic Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic d:J

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(JLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;->d:J

    iput-object p3, p0, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;->a:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v0, p0, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;->d:J

    iget-object v2, p0, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;->a:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;->e:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/newSequentialExecutor;

    .line 3621
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 2232
    invoke-interface {p1, v4}, Lo/newSequentialExecutor;->m(F)V

    .line 4621
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2233
    invoke-interface {p1, v2}, Lo/newSequentialExecutor;->n(F)V

    .line 5622
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2234
    invoke-interface {p1, v2}, Lo/newSequentialExecutor;->f(F)V

    .line 2235
    invoke-interface {p1, v0, v1}, Lo/newSequentialExecutor;->i(J)V

    .line 2236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
