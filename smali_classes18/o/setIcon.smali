.class public final synthetic Lo/setIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic e:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIcon;->e:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setIcon;->e:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Boolean;

    .line 1344
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1345
    iget-wide v1, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->i:J

    iget-object v5, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    new-instance v0, Lo/setLogo;

    invoke-direct {v0}, Lo/setLogo;-><init>()V

    .line 2478
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 2479
    invoke-static {p1, v0}, Lo/setDisplayShowTitleEnabled;->d(Lo/Rdrawable;Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2478
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1348
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
