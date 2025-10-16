.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/InternalMutatorMutexmutate2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJE\u0010\"\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R(\u0010\'\u001a\u00020&8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010(\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lo/InternalMutatorMutexmutate2;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "",
        "(I)Z",
        "p1",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "Lo/DefaultButtonElevationelevation11;",
        "Landroid/os/CancellationSignal;",
        "Ljava/util/concurrent/Executor;",
        "p2",
        "Lo/MinimumInteractiveModifier;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "p3",
        "",
        "onClearCredential",
        "(Lo/DefaultButtonElevationelevation11;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V",
        "Lo/DefaultButtonElevationelevation21;",
        "Lo/DrawerKtModalDrawer12211;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "p4",
        "onCreateCredential",
        "(Landroid/content/Context;Lo/DefaultButtonElevationelevation21;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V",
        "Lo/ModalBottomSheetValue;",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "onGetCredential",
        "(Landroid/content/Context;Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V",
        "context",
        "Landroid/content/Context;",
        "Lo/StrategyFundsViewModeldealCurrencyChange111;",
        "googleApiAvailability",
        "Lo/StrategyFundsViewModeldealCurrencyChange111;",
        "getGoogleApiAvailability",
        "()Lo/StrategyFundsViewModeldealCurrencyChange111;",
        "setGoogleApiAvailability",
        "(Lo/StrategyFundsViewModeldealCurrencyChange111;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lo/StrategyFundsViewModeldealCurrencyChange111;


# direct methods
.method public static synthetic $r8$lambda$Cl2BKCsAmVhsKuatXKmGSWVFLNg(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 68
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/StrategyFundsViewModeldealCurrencyChange111;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/StrategyFundsViewModeldealCurrencyChange111;

    invoke-virtual {v0, p1, p2}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private static final onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 3

    .line 246
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    const-string v1, "Clear restore credential failed for unknown reason."

    check-cast v1, Ljava/lang/CharSequence;

    .line 247
    new-instance v2, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 251
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p3

    const v1, 0x9d09

    if-ne p3, v1, :cond_0

    .line 255
    const-string p3, "The restore credential internal service had a failure."

    check-cast p3, Ljava/lang/CharSequence;

    .line 254
    new-instance v1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$3$1;

    invoke-direct {v1, p1, p2, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$3$1;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 267
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 1

    .line 278
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$5$1$1;

    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$5$1$1;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lo/StrategyFundsViewModeldealCurrencyChange111;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/StrategyFundsViewModeldealCurrencyChange111;

    return-object v0
.end method

.method public final isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 181
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    .line 185
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 188
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_1
    return v0
.end method

.method public final onClearCredential(Lo/DefaultButtonElevationelevation11;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultButtonElevationelevation11;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/MinimumInteractiveModifier<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 216
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Lo/DefaultButtonElevationelevation11;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xe6fadc0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;

    invoke-direct {p1, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p2, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/UmGridInputsValidationVOCreator;->c(Landroid/content/Context;)Lo/UmGridTradeType;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    invoke-virtual {p1}, Lo/DefaultButtonElevationelevation11;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;-><init>(Landroid/os/Bundle;)V

    .line 234
    invoke-interface {v0, v1}, Lo/UmGridTradeType;->a(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 238
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2;

    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 244
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 265
    :cond_2
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 1004
    new-instance v0, Lo/TransferWalletInfoCreator;

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v1, Lo/getStopSlRoi;

    invoke-direct {v1}, Lo/getStopSlRoi;-><init>()V

    invoke-direct {v0, p1, v1}, Lo/TransferWalletInfoCreator;-><init>(Landroid/content/Context;Lo/getStopSlRoi;)V

    .line 266
    invoke-interface {v0}, Lo/getGridTriggerPrice;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 267
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$4;

    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$4;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 276
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 2001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateCredential(Landroid/content/Context;Lo/DefaultButtonElevationelevation21;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/DefaultButtonElevationelevation21;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/MinimumInteractiveModifier<",
            "Lo/DrawerKtModalDrawer12211;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 142
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 146
    :cond_0
    instance-of v1, p2, Lo/DefaultFloatingActionButtonElevationelevation21;

    if-eqz v1, :cond_1

    .line 147
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    move-result-object p1

    .line 148
    check-cast p2, Lo/DefaultFloatingActionButtonElevationelevation21;

    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->invokePlayServices(Lo/DefaultFloatingActionButtonElevationelevation21;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 150
    :cond_1
    instance-of v1, p2, Lo/DefaultFloatingActionButtonElevationelevation2111;

    if-eqz v1, :cond_2

    .line 151
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    move-result-object p1

    .line 152
    check-cast p2, Lo/DefaultFloatingActionButtonElevationelevation2111;

    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(Lo/DefaultFloatingActionButtonElevationelevation2111;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 154
    :cond_2
    instance-of v1, p2, Lo/FloatingActionButtonElevationAnimatablesnapElevation1;

    if-eqz v1, :cond_4

    const v1, 0xe6fadc0

    .line 155
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onCreateCredential$1;

    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onCreateCredential$1;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 168
    :cond_3
    new-instance v0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;-><init>(Landroid/content/Context;)V

    .line 169
    check-cast p2, Lo/FloatingActionButtonElevationAnimatablesnapElevation1;

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onGetCredential(Landroid/content/Context;Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ModalBottomSheetValue;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isDigitalCredentialRequest$credentials_play_services_auth_release(Lo/ModalBottomSheetValue;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xe7d6960

    .line 81
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$1;

    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$1;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 94
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 95
    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 98
    :cond_2
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;

    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 109
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetRestoreCredentialRequest$credentials_play_services_auth_release(Lo/ModalBottomSheetValue;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0xe6fadc0

    .line 110
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$3;

    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$3;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 123
    :cond_4
    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 125
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth_release(Lo/ModalBottomSheetValue;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 129
    :cond_6
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final synthetic onGetCredential(Landroid/content/Context;Lo/PullRefreshStateanimateIndicatorTo1$DropdropElements1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPrepareCredential(Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .locals 0

    return-void
.end method

.method public final setGoogleApiAvailability(Lo/StrategyFundsViewModeldealCurrencyChange111;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/StrategyFundsViewModeldealCurrencyChange111;

    return-void
.end method
