.class public final Lo/getCmOpenOrderStrategyUserIdForKlinelambda42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdazs3YvwlN8ZjFNghhSXudYONXaOE;


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v1, "measurement.dma_consent.client"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 6
    const-string v1, "measurement.dma_consent.client_bow_check2"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 7
    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 8
    const-string v1, "measurement.dma_consent.service"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 9
    const-string v1, "measurement.dma_consent.service_database_update_fix"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmOpenOrderStrategyUserIdForKlinelambda42;->d:Lo/setOnFractionChange;

    .line 10
    const-string v1, "measurement.dma_consent.service_dcu_event"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 11
    const-string v1, "measurement.dma_consent.service_dcu_event2"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmOpenOrderStrategyUserIdForKlinelambda42;->c:Lo/setOnFractionChange;

    .line 12
    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 13
    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 14
    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 17
    sget-object v0, Lo/getCmOpenOrderStrategyUserIdForKlinelambda42;->d:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    sget-object v0, Lo/getCmOpenOrderStrategyUserIdForKlinelambda42;->c:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
