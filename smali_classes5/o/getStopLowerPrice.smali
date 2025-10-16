.class final Lo/getStopLowerPrice;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Landroid/os/Bundle;

.field private final synthetic j:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getStopLowerPrice;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getStopLowerPrice;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getStopLowerPrice;->b:Landroid/content/Context;

    iput-object p5, p0, Lo/getStopLowerPrice;->i:Landroid/os/Bundle;

    iput-object p1, p0, Lo/getStopLowerPrice;->j:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 5
    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lo/getStopLowerPrice;->j:Lo/getStopLossUI;

    iget-object v4, p0, Lo/getStopLowerPrice;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/getStopLowerPrice;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lo/getStopLossUI;->b(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lo/getStopLowerPrice;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lo/getStopLowerPrice;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lo/getStopLowerPrice;->j:Lo/getStopLossUI;

    invoke-static {v5}, Lo/getStopLossUI;->e(Lo/getStopLossUI;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 9
    :goto_0
    iget-object v3, p0, Lo/getStopLowerPrice;->b:Landroid/content/Context;

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lo/getStopLowerPrice;->j:Lo/getStopLossUI;

    iget-object v4, p0, Lo/getStopLowerPrice;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lo/getStopLossUI;->e(Landroid/content/Context;Z)Lo/copyFromExternal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getStopLossUI;->a(Lo/getStopLossUI;Lo/copyFromExternal;)V

    .line 11
    iget-object v3, p0, Lo/getStopLowerPrice;->j:Lo/getStopLossUI;

    invoke-static {v3}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lo/getStopLowerPrice;->b:Landroid/content/Context;

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 17
    iget-object v4, p0, Lo/getStopLowerPrice;->b:Landroid/content/Context;

    .line 18
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 22
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    int-to-long v7, v4

    iget-object v13, p0, Lo/getStopLowerPrice;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lo/getStopLowerPrice;->b:Landroid/content/Context;

    const-wide/32 v5, 0x18e71

    .line 23
    invoke-static {v3}, Lo/VOptionsLitePlaceOrderFragmentModule;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lo/getStopLowerPrice;->j:Lo/getStopLossUI;

    invoke-static {v3}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v3

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/copyFromExternal;

    iget-object v4, p0, Lo/getStopLowerPrice;->b:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lo/getStopLowerPrice;->c:J

    invoke-interface {v3, v4, v0, v5, v6}, Lo/copyFromExternal;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdt;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    iget-object v3, p0, Lo/getStopLowerPrice;->j:Lo/getStopLossUI;

    invoke-static {v3, v0, v2, v1}, Lo/getStopLossUI;->a(Lo/getStopLossUI;Ljava/lang/Exception;ZZ)V

    return-void
.end method
