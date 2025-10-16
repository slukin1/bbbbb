.class public final synthetic Lo/setButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setButton;->c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setButton;->c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast p1, Ljava/lang/Void;

    .line 1657
    sget-wide v1, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:J

    iget-object v5, v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/Rdrawable;

    new-instance v0, Lo/AlertDialog;

    invoke-direct {v0}, Lo/AlertDialog;-><init>()V

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
.end method
