.class public final Lo/mergeApexIncomeMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    const-string v0, "biz-lifecycle-callback"

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "screen-lock"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 1024
    sget-object v0, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2094
    sput-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->a:Landroid/content/Context;

    .line 3110
    sget-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-static {}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->e()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 2097
    invoke-static {}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->a()V

    .line 4164
    sget-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-static {}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->e()Landroid/content/BroadcastReceiver;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4165
    const-string v2, "unlock_screen_success"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4166
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4164
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
