.class public final Lo/setUnmatchedPNLROIDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmOpenGridPOCreator;


# static fields
.field public static final a:Lo/getVolatility;

.field public static final b:Lo/getVolatility;

.field public static final c:Lo/getVolatility;

.field public static final d:Lo/getVolatility;

.field public static final e:Lo/getVolatility;

.field public static final f:Lo/getVolatility;

.field public static final g:Lo/getVolatility;

.field public static final h:Lo/getVolatility;

.field public static final i:Lo/getVolatility;

.field public static final j:Lo/getVolatility;

.field public static final k:Lo/getVolatility;

.field public static final l:Lo/getVolatility;

.field public static final m:Lo/getVolatility;

.field public static final n:Lo/getVolatility;

.field public static final o:Lo/getVolatility;

.field public static final p:Lo/getVolatility;

.field public static final q:Lo/getVolatility;

.field public static final r:Lo/getVolatility;

.field public static final s:Lo/getVolatility;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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

    const-string v1, "Passkeys__check_all_keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->b:Lo/getVolatility;

    const-string v1, "Passkeys__check_sync_status"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->d:Lo/getVolatility;

    const-string v1, "Passkeys__client_data_hash_override_for_security_keys"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->e:Lo/getVolatility;

    const-string v1, "Passkeys__direct_assetlinks"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->c:Lo/getVolatility;

    const-string v1, "Passkeys__direct_assetlinks_cache_seconds"

    const-wide/32 v4, 0x93a80

    invoke-virtual {v0, v1, v4, v5}, Lo/getCmGrid;->b(Ljava/lang/String;J)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->a:Lo/getVolatility;

    const-string v1, "Passkeys__direct_assetlinks_rpids"

    const-string v4, "*"

    invoke-virtual {v0, v1, v4}, Lo/getCmGrid;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->f:Lo/getVolatility;

    const-string v1, "Passkeys__dispatch_prf_via_credman"

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->g:Lo/getVolatility;

    const-string v1, "Passkeys__help_center_url"

    const-string v4, "https://support.google.com/accounts/answer/6208650"

    invoke-virtual {v0, v1, v4}, Lo/getCmGrid;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->j:Lo/getVolatility;

    const-string v1, "Passkeys__hide_consent_page_in_registration_enabled"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->i:Lo/getVolatility;

    const-string v1, "Passkeys__ignore_stop_during_hybrid_request"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->h:Lo/getVolatility;

    const-string v1, "Passkeys__json_for_parcelables"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->m:Lo/getVolatility;

    const-string v1, "Passkeys__passkey_entries_use_gpm_icon"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->n:Lo/getVolatility;

    const-string v1, "Passkeys__reencrypt_passkey"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->l:Lo/getVolatility;

    const-string v1, "Passkeys__return_cryptauth_status"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->o:Lo/getVolatility;

    const-string v1, "Passkeys__set_key_version"

    invoke-virtual {v0, v1, v3}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->k:Lo/getVolatility;

    const-string v1, "Passkeys__should_show_welcome_fragment"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lo/getCmGrid;->b(Ljava/lang/String;J)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->q:Lo/getVolatility;

    const-string v1, "Passkeys__skip_consent_after_retrieval"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->r:Lo/getVolatility;

    const-string v1, "Passkeys__skip_consent_screen"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v1

    sput-object v1, Lo/setUnmatchedPNLROIDisplay;->p:Lo/getVolatility;

    const-string v1, "Passkeys__use_result_receiver"

    invoke-virtual {v0, v1, v2}, Lo/getCmGrid;->c(Ljava/lang/String;Z)Lo/getVolatility;

    move-result-object v0

    sput-object v0, Lo/setUnmatchedPNLROIDisplay;->s:Lo/getVolatility;

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
    sget-object v0, Lo/setUnmatchedPNLROIDisplay;->s:Lo/getVolatility;

    invoke-virtual {v0}, Lo/getVolatility;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lo/setUnmatchedPNLROIDisplay;->m:Lo/getVolatility;

    invoke-virtual {v0}, Lo/getVolatility;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
