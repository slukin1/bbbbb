.class public final Lo/defaultgetPreviewStabilizationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/defaultgetDefaultSessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetDefaultSessionConfig<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lo/defaultgetCaptureOptionUnpacker;

    invoke-direct {v0}, Lo/defaultgetCaptureOptionUnpacker;-><init>()V

    new-instance v1, Lo/defaultgetVideoStabilizationMode;

    invoke-direct {v1}, Lo/defaultgetVideoStabilizationMode;-><init>()V

    .line 3062
    new-instance v2, Lo/defaultgetPreviewStabilizationMode$DropdropElements2;

    invoke-direct {v2, v0, v1}, Lo/defaultgetPreviewStabilizationMode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/defaultgetDefaultSessionConfig;

    .line 91
    sput-object v2, Lo/defaultgetPreviewStabilizationMode;->b:Lo/defaultgetDefaultSessionConfig;

    return-void
.end method

.method public static synthetic a(Lo/defaultgetSurfaceOccupancyPriority;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final a()Lo/defaultgetDefaultSessionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/defaultgetDefaultSessionConfig<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lo/defaultgetPreviewStabilizationMode;->b:Lo/defaultgetDefaultSessionConfig;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSurfaceOccupancyPriority;",
            "-TOriginal;+TSaveable;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TSaveable;+TOriginal;>;)",
            "Lo/defaultgetDefaultSessionConfig<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/defaultgetPreviewStabilizationMode$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/defaultgetPreviewStabilizationMode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/defaultgetDefaultSessionConfig;

    return-object v0
.end method
