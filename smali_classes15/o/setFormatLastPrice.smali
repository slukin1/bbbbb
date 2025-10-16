.class public final Lo/setFormatLastPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTriggerPriceForInput;


# static fields
.field public static final a:Lo/setUpViewslambda9lambda8lambda7;

.field public static final b:Lo/setUpViewslambda9lambda8lambda7;

.field public static final c:Lo/setUpViewslambda9lambda8lambda7;

.field public static final d:Lo/setUpViewslambda9lambda8lambda7;

.field public static final e:Lo/setUpViewslambda9lambda8lambda7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;->c()Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;

    move-result-object v0

    invoke-virtual {v0}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;->e()Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;

    move-result-object v0

    .line 3
    const-string v1, "Aang__create_auth_exception_with_pending_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;->d(Ljava/lang/String;Z)Lo/setUpViewslambda9lambda8lambda7;

    move-result-object v1

    sput-object v1, Lo/setFormatLastPrice;->e:Lo/setUpViewslambda9lambda8lambda7;

    .line 4
    const-string v1, "Aang__enable_add_account_restrictions"

    invoke-virtual {v0, v1, v2}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;->d(Ljava/lang/String;Z)Lo/setUpViewslambda9lambda8lambda7;

    move-result-object v1

    sput-object v1, Lo/setFormatLastPrice;->a:Lo/setUpViewslambda9lambda8lambda7;

    .line 5
    const-string v1, "Aang__log_missing_gaia_id_event"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;->d(Ljava/lang/String;Z)Lo/setUpViewslambda9lambda8lambda7;

    move-result-object v1

    sput-object v1, Lo/setFormatLastPrice;->b:Lo/setUpViewslambda9lambda8lambda7;

    .line 6
    const-string v1, "Aang__log_obfuscated_gaiaid_status"

    invoke-virtual {v0, v1, v3}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;->d(Ljava/lang/String;Z)Lo/setUpViewslambda9lambda8lambda7;

    move-result-object v1

    sput-object v1, Lo/setFormatLastPrice;->d:Lo/setUpViewslambda9lambda8lambda7;

    .line 7
    const-string v1, "Aang__switch_clear_token_to_aang"

    invoke-virtual {v0, v1, v2}, Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;->d(Ljava/lang/String;Z)Lo/setUpViewslambda9lambda8lambda7;

    move-result-object v0

    sput-object v0, Lo/setFormatLastPrice;->c:Lo/setUpViewslambda9lambda8lambda7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lo/setFormatLastPrice;->e:Lo/setUpViewslambda9lambda8lambda7;

    invoke-virtual {v0}, Lo/setUpViewslambda9lambda8lambda7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
