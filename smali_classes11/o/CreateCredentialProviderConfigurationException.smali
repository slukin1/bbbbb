.class public Lo/CreateCredentialProviderConfigurationException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CreateCredentialProviderConfigurationException$DropdropElements1;,
        Lo/CreateCredentialProviderConfigurationException$DropdropElements3;,
        Lo/CreateCredentialProviderConfigurationException$DropdropElements2;,
        Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:Lo/CreateCredentialProviderConfigurationException$DropdropElements3;

.field public b:Lo/CreateCredentialProviderConfigurationException$DropdropElements1;

.field public c:Z

.field public d:Lo/CreateCredentialProviderConfigurationException$DropdropElements2;

.field e:Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;

.field public f:Landroidx/preference/PreferenceScreen;

.field private final g:Landroid/content/Context;

.field public h:Lo/CreateCredentialCustomException;

.field private i:J

.field private j:Landroid/content/SharedPreferences;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lo/CreateCredentialProviderConfigurationException;->i:J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lo/CreateCredentialProviderConfigurationException;->o:I

    .line 105
    iput-object p1, p0, Lo/CreateCredentialProviderConfigurationException;->g:Landroid/content/Context;

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2266
    iput-object p1, p0, Lo/CreateCredentialProviderConfigurationException;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2267
    iput-object p1, p0, Lo/CreateCredentialProviderConfigurationException;->j:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 4382
    iget-object v0, p0, Lo/CreateCredentialProviderConfigurationException;->h:Lo/CreateCredentialCustomException;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_0
    iget-object v0, p0, Lo/CreateCredentialProviderConfigurationException;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lo/CreateCredentialProviderConfigurationException;->g:Landroid/content/Context;

    .line 409
    iget-object v1, p0, Lo/CreateCredentialProviderConfigurationException;->n:Ljava/lang/String;

    iget v2, p0, Lo/CreateCredentialProviderConfigurationException;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/CreateCredentialProviderConfigurationException;->j:Landroid/content/SharedPreferences;

    .line 413
    :cond_1
    iget-object v0, p0, Lo/CreateCredentialProviderConfigurationException;->j:Landroid/content/SharedPreferences;

    return-object v0
.end method
