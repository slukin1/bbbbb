.class public final Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;
.super Lo/handleResponsecredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 229
    invoke-direct {p0, p2, p3}, Lo/handleResponsecredentials_play_services_auth_release;-><init>(II)V

    .line 228
    iput-object p1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 5

    .line 231
    iget v0, p0, Lo/handleResponsecredentials_play_services_auth_release;->c:I

    const/16 v1, 0xa

    const-string v2, "reschedule_needed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 232
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-interface {p1, v0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 238
    :cond_0
    iget-object p1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;->d:Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
