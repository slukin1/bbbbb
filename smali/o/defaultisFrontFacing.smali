.class final Lo/defaultisFrontFacing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/defaultisFrontFacing;",
        "",
        "<init>",
        "()V",
        "Lo/CameraXThreads;",
        "p0",
        "Lo/getNavigationContentDescription;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "b",
        "(Lo/CameraXThreads;)Lo/getNavigationContentDescription;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/defaultisFrontFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/defaultisFrontFacing;

    invoke-direct {v0}, Lo/defaultisFrontFacing;-><init>()V

    sput-object v0, Lo/defaultisFrontFacing;->INSTANCE:Lo/defaultisFrontFacing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/CameraXThreads;)Lo/getNavigationContentDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXThreads;",
            ")",
            "Lo/getNavigationContentDescription<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation

    .line 83
    instance-of v0, p0, Lo/getCaptureStages$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/defaultgetHasTransform;->a()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 84
    :cond_0
    instance-of v0, p0, Lo/setSchedulerHandler$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/defaultgetHasTransform;->a()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 85
    :cond_1
    instance-of v0, p0, Lo/setTargetName$DropdropElements2;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/defaultgetHasTransform;->a()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 86
    :cond_2
    instance-of p0, p0, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p0, :cond_3

    invoke-static {}, Lo/defaultgetHasTransform;->a()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lo/CameraXThreads;)Lo/getNavigationContentDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXThreads;",
            ")",
            "Lo/getNavigationContentDescription<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation

    .line 99
    instance-of v0, p0, Lo/getCaptureStages$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/defaultgetHasTransform;->e()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 100
    :cond_0
    instance-of v0, p0, Lo/setSchedulerHandler$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/defaultgetHasTransform;->e()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 101
    :cond_1
    instance-of v0, p0, Lo/setTargetName$DropdropElements2;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/defaultgetHasTransform;->d()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 102
    :cond_2
    instance-of p0, p0, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p0, :cond_3

    invoke-static {}, Lo/defaultgetHasTransform;->e()Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
