.class public final Lo/createSquareInstantOrderFormDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lo/getSpotRedemptionHistoryFragment;
    .locals 2

    .line 2
    sget-object v0, Lo/getSpotRedemptionHistoryFragment;->b:Lo/getSpotRedemptionHistoryFragment;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lo/getSpotRedemptionHistoryFragment;->b:Lo/getSpotRedemptionHistoryFragment;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lo/getSpotRedemptionHistoryFragment;

    sget-object v1, Lo/getTradeHistory;->a:Lo/getTradeHistory;

    new-instance v1, Lo/buySpotSymbol;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/buySpotSymbol;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, v1}, Lo/getSpotRedemptionHistoryFragment;-><init>(Lo/buySpotSymbol;)V

    .line 7
    sput-object v0, Lo/getSpotRedemptionHistoryFragment;->b:Lo/getSpotRedemptionHistoryFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
