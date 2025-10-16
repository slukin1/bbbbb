.class public final Lo/getActiveConnectionSession;
.super Lo/invokeSuspendlambda2lambda1;
.source "SourceFile"

# interfaces
.implements Lo/validateUrl;


# instance fields
.field public final d:Lo/checkConnectionAmountLimit;


# direct methods
.method public constructor <init>(Lo/checkConnectionAmountLimit;)V
    .locals 0

    .line 1577
    invoke-direct {p0}, Lo/invokeSuspendlambda2lambda1;-><init>()V

    .line 1576
    iput-object p1, p0, Lo/getActiveConnectionSession;->d:Lo/checkConnectionAmountLimit;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 1

    .line 4464
    iget-object v0, p0, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1578
    :goto_0
    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3464
    iget-object v0, p0, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1581
    :goto_0
    invoke-virtual {v0, p1}, Lo/invokeSuspendlambda2lambda0;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1580
    iget-object p1, p0, Lo/getActiveConnectionSession;->d:Lo/checkConnectionAmountLimit;

    .line 5464
    iget-object v0, p0, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1580
    :goto_0
    check-cast v0, Lo/r8lambdaVTBLe7qE6gZoDsP_MwHGqh_Iyx0;

    invoke-interface {p1, v0}, Lo/checkConnectionAmountLimit;->e(Lo/r8lambdaVTBLe7qE6gZoDsP_MwHGqh_Iyx0;)V

    return-void
.end method
