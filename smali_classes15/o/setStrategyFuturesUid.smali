.class public final Lo/setStrategyFuturesUid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRiskRatio;


# static fields
.field public static final a:Lo/getVolatility;

.field public static final b:Lo/getVolatility;

.field public static final c:Lo/getVolatility;

.field public static final d:Lo/getVolatility;

.field public static final e:Lo/getVolatility;

.field public static final g:Lo/getVolatility;

.field public static final i:Lo/getVolatility;

.field public static final j:Lo/getVolatility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/getCmGrid;

    const-string v1, "com.google.android.gms.fido"

    invoke-direct {v0, v1}, Lo/getCmGrid;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "FIDO"

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getCmGrid;->d(Ljava/util/Set;)Lo/getCmGrid;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCmGrid;->d()Lo/getCmGrid;

    move-result-object v0

    const-string v1, "Fido2Ctap2Support__disable_transport_comparator"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setStrategyFuturesUid;->e:Lo/getVolatility;

    const-string v1, "Fido2Ctap2Support__enable_cancelling_requests"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setStrategyFuturesUid;->b:Lo/getVolatility;

    const-string v1, "Fido2Ctap2Support__enable_flow_separation_refactor"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setStrategyFuturesUid;->a:Lo/getVolatility;

    const-string v1, "Fido2Ctap2Support__nfc_activity_destroyed_check"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setStrategyFuturesUid;->c:Lo/getVolatility;

    const-string v1, "Fido2Ctap2Support__remove_this_device_for_assertions"

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setStrategyFuturesUid;->d:Lo/getVolatility;

    const-string v1, "Fido2Ctap2Support__skip_usb_permission_dialog"

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setStrategyFuturesUid;->j:Lo/getVolatility;

    const-string v1, "Fido2Ctap2Support__transport_controller_refactor"

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setStrategyFuturesUid;->g:Lo/getVolatility;

    const-string v1, "Fido2Ctap2Support__update_user_cancel_response"

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v0

    sput-object v0, Lo/setStrategyFuturesUid;->i:Lo/getVolatility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lo/setStrategyFuturesUid;->a:Lo/getVolatility;

    invoke-virtual {v0}, Lo/getVolatility;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
