.class public final Lo/r8lambdaNjZk0_VKqswv2xBYiyVGGlsSSE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda84Fsu9z1obf48usciNvWCFc3jsA;


# static fields
.field private static final a:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/getMaxTextSize;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/getFraction;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getMaxTextSize;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Lo/getMaxTextSize;->a()Lo/getMaxTextSize;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/getMaxTextSize;->c()Lo/getMaxTextSize;

    move-result-object v0

    .line 6
    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 7
    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 8
    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 9
    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lo/getMaxTextSize;->e(Ljava/lang/String;J)Lo/setOnFractionChange;

    move-result-object v0

    sput-object v0, Lo/r8lambdaNjZk0_VKqswv2xBYiyVGGlsSSE0;->a:Lo/setOnFractionChange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lo/r8lambdaNjZk0_VKqswv2xBYiyVGGlsSSE0;->a:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
