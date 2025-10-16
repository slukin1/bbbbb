.class public final Lo/getCmGridTradeOpenDataWsLiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCmGridSpecificPositions;


# static fields
.field private static final a:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2
    new-instance v0, Lo/getMaxTextSize;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/getFraction;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getMaxTextSize;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lo/getMaxTextSize;->a()Lo/getMaxTextSize;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/getMaxTextSize;->c()Lo/getMaxTextSize;

    move-result-object v0

    .line 5
    const-string v1, "measurement.id.rb.attribution.bundle_on_backgrounded"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/getMaxTextSize;->e(Ljava/lang/String;J)Lo/setOnFractionChange;

    .line 6
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->c:Lo/setOnFractionChange;

    .line 7
    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v4}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->e:Lo/setOnFractionChange;

    .line 8
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v4}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->b:Lo/setOnFractionChange;

    .line 9
    const-string v1, "measurement.rb.attribution.client2"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->a:Lo/setOnFractionChange;

    .line 10
    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v5}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 11
    const-string v1, "measurement.rb.attribution.followup1.service"

    invoke-virtual {v0, v1, v4}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->d:Lo/setOnFractionChange;

    .line 12
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v5}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 13
    const-string v1, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v0, v1, v4}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->h:Lo/setOnFractionChange;

    .line 14
    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v5}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->i:Lo/setOnFractionChange;

    .line 15
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v5}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->j:Lo/setOnFractionChange;

    .line 16
    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v5}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmGridTradeOpenDataWsLiveData;->f:Lo/setOnFractionChange;

    .line 17
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    invoke-virtual {v0, v1, v2, v3}, Lo/getMaxTextSize;->e(Ljava/lang/String;J)Lo/setOnFractionChange;

    .line 18
    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v5}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v0

    sput-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->g:Lo/setOnFractionChange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 22
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->c:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 23
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->e:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 25
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->a:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 24
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->b:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 30
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->f:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 27
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->h:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 28
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->i:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 26
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->d:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 29
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->j:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 31
    sget-object v0, Lo/getCmGridTradeOpenDataWsLiveData;->g:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
