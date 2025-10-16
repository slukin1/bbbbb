.class public final Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field private static a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;

.field static final synthetic b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/CredentialProviderBaseController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;

    invoke-direct {v0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;-><init>()V

    sput-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;

    .line 103
    const-class v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    .line 106
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->b:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->c:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerExternalSyntheticLambda0;->INSTANCE:Lo/CredentialProviderCreateRestoreCredentialControllerExternalSyntheticLambda0;

    check-cast v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;

    sput-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;
    .locals 2

    .line 1106
    sget-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderBaseController;

    if-nez v0, :cond_0

    .line 0
    sget-object v0, Lo/getRetryables;->DropdropElements4:Lo/getRetryables$DropdropElements4;

    invoke-static {p1}, Lo/getRetryables$DropdropElements4;->c(Landroid/content/Context;)Lo/getRetryables;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/CredentialProviderBaseController;

    .line 136
    :cond_0
    new-instance p1, Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;

    sget-object v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;->e:Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;

    check-cast v1, Lo/generateHiddenActivityIntent;

    invoke-direct {p1, v1, v0}, Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;-><init>(Lo/generateHiddenActivityIntent;Lo/CredentialProviderBaseController;)V

    .line 137
    sget-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;

    check-cast p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    invoke-interface {v0, p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;->c(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    move-result-object p1

    return-object p1
.end method
