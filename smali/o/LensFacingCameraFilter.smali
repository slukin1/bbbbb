.class public final Lo/LensFacingCameraFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/forceEnableQuirks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1079
    sget-object v0, Lo/getActiveAndAttachedBuilder;->DemoFundsParentComponent:Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

    invoke-static {}, Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;->e()Lo/getActiveAndAttachedBuilder;

    move-result-object v0

    .line 0
    check-cast v0, Lo/forceEnableQuirks;

    sput-object v0, Lo/LensFacingCameraFilter;->d:Lo/forceEnableQuirks;

    return-void
.end method

.method public static final synthetic b()Lo/forceEnableQuirks;
    .locals 1

    .line 1
    sget-object v0, Lo/LensFacingCameraFilter;->d:Lo/forceEnableQuirks;

    return-object v0
.end method
