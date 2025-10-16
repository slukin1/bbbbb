.class public final Lo/setCropBoundsChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/setMaxScaleMultiplier;

.field public e:Lo/setImageToWrapCropBounds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/setMaxScaleMultiplier;

    invoke-direct {v0}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v0, p0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 20
    new-instance v1, Lo/setImageToWrapCropBounds;

    invoke-direct {v1, v0}, Lo/setImageToWrapCropBounds;-><init>(Lo/setMaxScaleMultiplier;)V

    iput-object v1, p0, Lo/setCropBoundsChangeListener;->e:Lo/setImageToWrapCropBounds;

    return-void
.end method
