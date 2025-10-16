.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sSupplier:Lo/run;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/run<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/processing/SurfaceProcessorInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 441
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->sSupplier:Lo/run;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    .line 449
    sget-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->sSupplier:Lo/run;

    invoke-interface {v0, p0}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-object p0
.end method

.method public static setSupplier(Lo/run;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/processing/SurfaceProcessorInternal;",
            ">;)V"
        }
    .end annotation

    .line 458
    sput-object p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->sSupplier:Lo/run;

    return-void
.end method
