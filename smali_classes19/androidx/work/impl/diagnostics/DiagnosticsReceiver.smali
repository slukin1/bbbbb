.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 46
    :try_start_0
    invoke-static {p1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-result-object p1

    .line 47
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;->c(Ljava/lang/Class;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;

    move-result-object p2

    .line 2021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1224
    invoke-virtual {p1, p2}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->c(Ljava/util/List;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void
.end method
