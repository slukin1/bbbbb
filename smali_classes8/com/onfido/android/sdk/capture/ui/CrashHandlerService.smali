.class public final Lcom/onfido/android/sdk/capture/ui/CrashHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/CrashHandlerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/CrashHandlerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "p1",
        "p2",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/CrashHandlerService$Companion;

.field public static final ESSENTIAL_ANALYTICS_ENABLED:Ljava/lang/String; = "essential_analytics_enabled"

.field public static final EXCEPTION_MESSAGE:Ljava/lang/String; = "exception_message"

.field public static final EXCEPTION_STACK_TRACE:Ljava/lang/String; = "stack_trace"

.field public static final FLOW_STEPS:Ljava/lang/String; = "flow_steps"

.field public static final LOGGER_ENABLED:Ljava/lang/String; = "logger_enabled"

.field public static final LOGGER_ERROR_LEVELS:Ljava/lang/String; = "logger_error_levels"

.field public static final TOKEN:Ljava/lang/String; = "token"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/CrashHandlerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/CrashHandlerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/CrashHandlerService;->Companion:Lcom/onfido/android/sdk/capture/ui/CrashHandlerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "onfido_config"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v2, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_2
    const-string v3, "exception_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stack_trace"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "essential_analytics_enabled"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "logger_enabled"

    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "logger_error_levels"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    new-array v13, v8, [Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getToken()Lcom/onfido/api/client/token/Token;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v14

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getFlowSteps()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v16, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v16, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-static/range {v16 .. v16}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    const/4 v2, 0x1

    .line 2133
    invoke-static {v1, v0, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 0
    invoke-interface {v14, v1, v15}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;-><init>()V

    const-string v14, "token"

    .line 5297
    iget-object v15, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v15, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    const-string v8, "flow_steps"

    .line 7297
    iget-object v14, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9297
    iget-object v0, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11297
    iget-object v0, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12308
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13297
    iget-object v3, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14308
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15297
    iget-object v3, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17297
    iget-object v0, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18522
    new-instance v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    iget-object v1, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 18525
    sget-object v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->DropdropElements1:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;

    invoke-static {v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;->e(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    .line 0
    new-instance v1, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;

    invoke-direct {v1}, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 19387
    iput-object v3, v1, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->e:Landroidx/work/NetworkType;

    .line 19388
    new-instance v3, Lo/CodedOutputStreamOutOfSpaceException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lo/CodedOutputStreamOutOfSpaceException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->d:Lo/CodedOutputStreamOutOfSpaceException;

    .line 0
    invoke-virtual {v1}, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->b()Lo/CredentialProviderGetDigitalCredentialController;

    move-result-object v1

    new-instance v2, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;

    const-class v3, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;

    invoke-direct {v2, v3}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;-><init>(Ljava/lang/Class;)V

    .line 20127
    iget-object v3, v2, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iput-object v1, v3, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 20128
    invoke-virtual {v2}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->b()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;

    move-result-object v1

    .line 0
    check-cast v1, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;

    .line 21139
    iget-object v2, v1, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iput-object v0, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 21140
    invoke-virtual {v1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->b()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;

    move-result-object v0

    .line 0
    check-cast v0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;

    invoke-virtual {v0}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->d()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-result-object v1

    .line 23021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22224
    invoke-virtual {v1, v0}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->c(Ljava/util/List;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    .line 0
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 2133
    :cond_5
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 3033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
