.class public final Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_SessionConfig_OutputConfig1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final a:Lo/AutoValue_SessionConfig_OutputConfig1;

.field private static final b:Lo/AutoValue_SessionConfig_OutputConfig1;

.field private static final c:Lo/AutoValue_SessionConfig_OutputConfig1;

.field private static final d:Lo/AutoValue_SessionConfig_OutputConfig1;

.field static final synthetic e:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->e:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    .line 44
    new-instance v0, Lo/getSurfaceGroupId;

    invoke-direct {v0}, Lo/getSurfaceGroupId;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->a:Lo/AutoValue_SessionConfig_OutputConfig1;

    .line 57
    new-instance v0, Lo/AutoValue_SessionConfig_OutputConfigBuilder;

    invoke-direct {v0}, Lo/AutoValue_SessionConfig_OutputConfigBuilder;-><init>()V

    .line 67
    new-instance v0, Lo/getSharedSurfaces;

    invoke-direct {v0}, Lo/getSharedSurfaces;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->b:Lo/AutoValue_SessionConfig_OutputConfig1;

    .line 77
    new-instance v0, Lo/AutoValue_StateObservable_ErrorWrapper;

    invoke-direct {v0}, Lo/AutoValue_StateObservable_ErrorWrapper;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->d:Lo/AutoValue_SessionConfig_OutputConfig1;

    .line 98
    new-instance v0, Lo/setSurfaceGroupId;

    invoke-direct {v0}, Lo/setSurfaceGroupId;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->c:Lo/AutoValue_SessionConfig_OutputConfig1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;
    .locals 1

    .line 1068
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;

    check-cast v0, Lo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;

    .line 2001
    invoke-static {p0, v0}, Lo/setSharedSurfaces;->c(Lo/AutoValue_SurfaceConfig;Lo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;)Lo/getMirrorMode;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/AutoValue_SessionConfig_OutputConfig1;
    .locals 1

    .line 44
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->a:Lo/AutoValue_SessionConfig_OutputConfig1;

    return-object v0
.end method

.method public static synthetic b(Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;
    .locals 1

    .line 9058
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->a:Lo/AutoValue_SessionConfig_OutputConfig1;

    invoke-interface {v0, p0}, Lo/AutoValue_SessionConfig_OutputConfig1;->d(Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;

    move-result-object v0

    invoke-static {v0, p0}, Lo/setSharedSurfaces;->a(Lo/getMirrorMode;Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/AutoValue_SessionConfig_OutputConfig1;
    .locals 1

    .line 98
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->c:Lo/AutoValue_SessionConfig_OutputConfig1;

    return-object v0
.end method

.method public static synthetic c(Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;
    .locals 3

    .line 8046
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->g()Lo/getImageCaptureOutputSurface;

    move-result-object v0

    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->g()Lo/getImageCaptureOutputSurface;

    move-result-object v1

    invoke-virtual {v1}, Lo/getImageCaptureOutputSurface;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v0

    .line 8047
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->d()Lo/getImageCaptureOutputSurface;

    move-result-object v1

    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->d()Lo/getImageCaptureOutputSurface;

    move-result-object v2

    invoke-virtual {v2}, Lo/getImageCaptureOutputSurface;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v1

    .line 8048
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8045
    :goto_0
    new-instance v2, Lo/getMirrorMode;

    invoke-direct {v2, v0, v1, p0}, Lo/getMirrorMode;-><init>(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;Z)V

    return-object v2
.end method

.method public static d()Lo/AutoValue_SessionConfig_OutputConfig1;
    .locals 1

    .line 67
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->b:Lo/AutoValue_SessionConfig_OutputConfig1;

    return-object v0
.end method

.method public static synthetic d(Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;
    .locals 1

    .line 3078
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;->b:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;

    check-cast v0, Lo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;

    .line 4001
    invoke-static {p0, v0}, Lo/setSharedSurfaces;->c(Lo/AutoValue_SurfaceConfig;Lo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;)Lo/getMirrorMode;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/AutoValue_SessionConfig_OutputConfig1;
    .locals 1

    .line 77
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->d:Lo/AutoValue_SessionConfig_OutputConfig1;

    return-object v0
.end method

.method public static synthetic e(Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;
    .locals 5

    .line 5100
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->h()Lo/getMirrorMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->b:Lo/AutoValue_SessionConfig_OutputConfig1;

    invoke-interface {v0, p0}, Lo/AutoValue_SessionConfig_OutputConfig1;->d(Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;

    move-result-object p0

    return-object p0

    .line 5107
    :cond_0
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5108
    invoke-virtual {v0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v1

    .line 5109
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->g()Lo/getImageCaptureOutputSurface;

    move-result-object v2

    .line 6001
    invoke-static {p0, v2, v1}, Lo/setSharedSurfaces;->a(Lo/AutoValue_SurfaceConfig;Lo/getImageCaptureOutputSurface;Lo/getMirrorMode$DemoFundsParentComponent;)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v2

    .line 5111
    invoke-virtual {v0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .line 5113
    :cond_1
    invoke-virtual {v0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v1

    .line 5114
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->d()Lo/getImageCaptureOutputSurface;

    move-result-object v2

    .line 7001
    invoke-static {p0, v2, v1}, Lo/setSharedSurfaces;->a(Lo/AutoValue_SurfaceConfig;Lo/getImageCaptureOutputSurface;Lo/getMirrorMode$DemoFundsParentComponent;)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v2

    .line 5115
    invoke-virtual {v0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v3

    move-object v4, v2

    .line 5119
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5129
    :cond_2
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v0, v1, :cond_4

    .line 5130
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_3

    .line 5131
    invoke-virtual {v3}, Lo/getMirrorMode$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-virtual {v4}, Lo/getMirrorMode$DemoFundsParentComponent;->b()I

    move-result v1

    if-gt v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 5132
    :goto_1
    new-instance v1, Lo/getMirrorMode;

    invoke-direct {v1, v3, v4, v0}, Lo/getMirrorMode;-><init>(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;Z)V

    invoke-static {v1, p0}, Lo/setSharedSurfaces;->a(Lo/getMirrorMode;Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;

    move-result-object p0

    return-object p0
.end method
