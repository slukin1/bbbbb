.class public final synthetic Lo/setShowHideAnimationEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field public final synthetic d:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowHideAnimationEnabled;->d:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object p2, p0, Lo/setShowHideAnimationEnabled;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 6

    .line 0
    iget-object p1, p0, Lo/setShowHideAnimationEnabled;->d:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v5, p0, Lo/setShowHideAnimationEnabled;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 1810
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 1813
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p1, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1810
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
