.class public final Lo/AuthOuterClassUserRegisterResp$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuthOuterClassUserRegisterResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

.field public b:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

.field public c:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

.field public d:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

.field public e:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

.field public f:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

.field public g:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

.field public h:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

.field public i:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

.field public j:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

.field public k:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

.field public l:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

.field public m:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

.field public n:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

.field public o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

.field private p:Lcom/withpersona/sdk2/camera/CameraModule;

.field private q:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

.field private r:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

.field private s:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

.field private t:Lcom/withpersona/sdk2/inquiry/shared/dispatchers/DispatchersModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/NestmclearToken;
    .locals 25

    move-object/from16 v0, p0

    .line 405
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 406
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->i:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 407
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->d:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 408
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->p:Lcom/withpersona/sdk2/camera/CameraModule;

    if-nez v1, :cond_0

    .line 409
    new-instance v1, Lcom/withpersona/sdk2/camera/CameraModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/camera/CameraModule;-><init>()V

    iput-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->p:Lcom/withpersona/sdk2/camera/CameraModule;

    .line 411
    :cond_0
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->n:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 412
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->f:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 413
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 414
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 415
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 416
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->q:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    if-nez v1, :cond_1

    .line 417
    new-instance v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;-><init>()V

    iput-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->q:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    .line 419
    :cond_1
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->l:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 420
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->a:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 421
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 422
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->k:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    if-nez v1, :cond_2

    .line 423
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>()V

    iput-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->k:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    .line 425
    :cond_2
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->t:Lcom/withpersona/sdk2/inquiry/shared/dispatchers/DispatchersModule;

    if-nez v1, :cond_3

    .line 426
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/dispatchers/DispatchersModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/shared/dispatchers/DispatchersModule;-><init>()V

    iput-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->t:Lcom/withpersona/sdk2/inquiry/shared/dispatchers/DispatchersModule;

    .line 428
    :cond_3
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 429
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->h:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 430
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->m:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    invoke-static {v1, v2}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 431
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->r:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    if-nez v1, :cond_4

    .line 432
    new-instance v1, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;-><init>()V

    iput-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->r:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 434
    :cond_4
    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->s:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    if-nez v1, :cond_5

    .line 435
    new-instance v1, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;-><init>()V

    iput-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->s:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    .line 437
    :cond_5
    new-instance v1, Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

    move-object v2, v1

    iget-object v3, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iget-object v4, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->i:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    iget-object v5, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->d:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    iget-object v6, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->p:Lcom/withpersona/sdk2/camera/CameraModule;

    iget-object v7, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->n:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    iget-object v8, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->f:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    iget-object v9, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    iget-object v10, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    iget-object v11, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    iget-object v12, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->q:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    iget-object v13, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->l:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    iget-object v14, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->a:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    iget-object v15, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->k:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->t:Lcom/withpersona/sdk2/inquiry/shared/dispatchers/DispatchersModule;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->h:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->m:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->r:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements4;->s:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    move-object/from16 v22, v1

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lo/AuthOuterClassUserRegisterResp$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/dispatchers/DispatchersModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;B)V

    return-object v24
.end method
