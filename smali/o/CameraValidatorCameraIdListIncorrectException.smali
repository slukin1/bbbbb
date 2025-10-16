.class public final synthetic Lo/CameraValidatorCameraIdListIncorrectException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/getVideoStabilizationMode;


# direct methods
.method public synthetic constructor <init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraValidatorCameraIdListIncorrectException;->c:Lo/getVideoStabilizationMode;

    iput-object p2, p0, Lo/CameraValidatorCameraIdListIncorrectException;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException;->c:Lo/getVideoStabilizationMode;

    iget-object v1, p0, Lo/CameraValidatorCameraIdListIncorrectException;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1}, Lo/CameraThreadConfig;->a(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
