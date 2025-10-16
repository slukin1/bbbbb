.class public Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;
.super Lo/invokeSuspendlambda2lambda0;
.source "SourceFile"

# interfaces
.implements Lo/hasPendingPairing;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 3

    const/4 v0, 0x1

    .line 1425
    invoke-direct {p0, v0}, Lo/invokeSuspendlambda2lambda0;-><init>(Z)V

    .line 1426
    invoke-virtual {p0, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;->b(Lkotlinx/coroutines/Job;)V

    .line 3445
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->t()Lo/validateUrl;

    move-result-object p1

    instance-of v1, p1, Lo/getActiveConnectionSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/getActiveConnectionSession;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 4464
    iget-object p1, p1, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 3447
    :cond_2
    invoke-virtual {p1}, Lo/invokeSuspendlambda2lambda0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 3448
    :cond_3
    invoke-virtual {p1}, Lo/invokeSuspendlambda2lambda0;->t()Lo/validateUrl;

    move-result-object p1

    instance-of v1, p1, Lo/getActiveConnectionSession;

    if-eqz v1, :cond_4

    check-cast p1, Lo/getActiveConnectionSession;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 5464
    iget-object p1, p1, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    const/4 v0, 0x0

    .line 1438
    :goto_4
    iput-boolean v0, p0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1441
    new-instance v0, Lo/getUserAction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final di_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;->e:Z

    return v0
.end method
