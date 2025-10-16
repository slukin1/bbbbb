.class public final synthetic Lo/ITrailingModeUISupportupdateTrailingUpPriceRange1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;


# instance fields
.field private synthetic a:Lo/UmFuturesGridManualComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ITrailingModeUISupportupdateTrailingUpPriceRange1;->a:Lo/UmFuturesGridManualComponent;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/Display;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ITrailingModeUISupportupdateTrailingUpPriceRange1;->a:Lo/UmFuturesGridManualComponent;

    if-eqz p1, :cond_0

    .line 2387
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 2388
    iput-wide v1, v0, Lo/UmFuturesGridManualComponent;->n:J

    const-wide/16 v3, 0x50

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    .line 2389
    div-long/2addr v1, v3

    iput-wide v1, v0, Lo/UmFuturesGridManualComponent;->m:J

    return-void

    .line 3222
    :cond_0
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3226
    monitor-exit p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2392
    iput-wide v1, v0, Lo/UmFuturesGridManualComponent;->n:J

    .line 2393
    iput-wide v1, v0, Lo/UmFuturesGridManualComponent;->m:J

    return-void
.end method
