.class public final synthetic Lo/validateCameras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getVideoStabilizationMode;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateCameras;->d:Lo/getVideoStabilizationMode;

    iput-object p2, p0, Lo/validateCameras;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/validateCameras;->d:Lo/getVideoStabilizationMode;

    iget-object v1, p0, Lo/validateCameras;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/DynamicRangeUtils;

    invoke-static {v0, v1, p1}, Lo/CameraThreadConfig;->e(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DynamicRangeUtils;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
