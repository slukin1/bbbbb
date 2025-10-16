.class public final Landroidx/camera/core/impl/SessionProcessorSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field private final mOutputConfigId:I

.field private final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mSurface:Landroid/view/Surface;

    .line 39
    iput p2, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mOutputConfigId:I

    return-void
.end method


# virtual methods
.method public final getOutputConfigId()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mOutputConfigId:I

    return v0
.end method

.method public final provideSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method
