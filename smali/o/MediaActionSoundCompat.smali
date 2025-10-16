.class public final Lo/MediaActionSoundCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/updateTargetRotationAndRelatedConfigs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateTargetRotationAndRelatedConfigs<",
            "Lo/CaptureFailedRetryQuirk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;->a:Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1093
    new-instance v1, Lo/updateTargetRotationAndRelatedConfigs;

    invoke-direct {v1, v0}, Lo/updateTargetRotationAndRelatedConfigs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    sput-object v1, Lo/MediaActionSoundCompat;->d:Lo/updateTargetRotationAndRelatedConfigs;

    return-void
.end method

.method public static final b()Lo/updateTargetRotationAndRelatedConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateTargetRotationAndRelatedConfigs<",
            "Lo/CaptureFailedRetryQuirk;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/MediaActionSoundCompat;->d:Lo/updateTargetRotationAndRelatedConfigs;

    return-object v0
.end method
