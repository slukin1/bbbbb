.class public Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JQ\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\"\u001a\u00020!*\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
        "",
        "downloadModel",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)V",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "onCreate",
        "()Z",
        "p3",
        "p4",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Landroid/content/Context;",
        "Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;",
        "getWorkManager",
        "(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final downloadModel(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;->getWorkManager(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-result-object v0

    new-instance v1, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;

    invoke-direct {v1}, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 1387
    iput-object v2, v1, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->e:Landroidx/work/NetworkType;

    .line 1388
    new-instance v2, Lo/CodedOutputStreamOutOfSpaceException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lo/CodedOutputStreamOutOfSpaceException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->d:Lo/CodedOutputStreamOutOfSpaceException;

    .line 0
    invoke-virtual {v1}, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->b()Lo/CredentialProviderGetDigitalCredentialController;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_name"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->getAssetName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v3, "asset_url"

    const-string v5, "https://assets.onfido.com/mobile-sdk-assets/android/v4/models/"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v3, v6, v4

    new-instance p1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {p1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;-><init>()V

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v3, v6, v7

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2522
    :cond_1
    new-instance v3, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-direct {v3, p1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 2525
    sget-object p1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->DropdropElements1:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;

    invoke-static {v3}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;->e(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    .line 0
    new-instance p1, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;

    const-class v4, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;

    invoke-direct {p1, v4}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;-><init>(Ljava/lang/Class;)V

    .line 3139
    iget-object v4, p1, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iput-object v3, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 3140
    invoke-virtual {p1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->b()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;

    move-result-object p1

    .line 0
    check-cast p1, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;

    .line 4127
    iget-object v3, p1, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iput-object v1, v3, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 4128
    invoke-virtual {p1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->b()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;

    move-result-object p1

    .line 0
    check-cast p1, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;

    invoke-virtual {p1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->d()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    move-result-object p1

    check-cast p1, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 6021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5351
    invoke-virtual {v0, v2, v1, p1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    return-void
.end method

.method private final getWorkManager(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;
    .locals 2

    .line 0
    invoke-static {}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;

    invoke-direct {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;-><init>()V

    const/4 v1, 0x6

    .line 7419
    iput v1, v0, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;->i:I

    .line 8547
    new-instance v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-direct {v1, v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;-><init>(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;)V

    .line 0
    invoke-static {p1, v1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V

    :cond_0
    invoke-static {p1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    .line 65350
    const-string v0, "com/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;->downloadModel(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 65349
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    check-cast p2, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;->downloadModel(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)V

    :cond_2
    return-object p4
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
