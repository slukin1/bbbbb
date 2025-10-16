.class public final synthetic Lo/CameraValidatorApi34Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/getVideoStabilizationMode;


# direct methods
.method public synthetic constructor <init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraValidatorApi34Impl;->e:Lo/getVideoStabilizationMode;

    iput-object p2, p0, Lo/CameraValidatorApi34Impl;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CameraValidatorApi34Impl;->e:Lo/getVideoStabilizationMode;

    iget-object v1, p0, Lo/CameraValidatorApi34Impl;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1}, Lo/CameraThreadConfig;->e(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
