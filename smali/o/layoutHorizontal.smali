.class public final synthetic Lo/layoutHorizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic e:Lo/hasDividerBeforeChildAt;


# direct methods
.method public synthetic constructor <init>(Lo/hasDividerBeforeChildAt;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/layoutHorizontal;->e:Lo/hasDividerBeforeChildAt;

    iput-object p2, p0, Lo/layoutHorizontal;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/layoutHorizontal;->e:Lo/hasDividerBeforeChildAt;

    iget-object v1, p0, Lo/layoutHorizontal;->b:Landroidx/camera/core/SurfaceRequest;

    .line 1100
    iget-object v2, v0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    .line 1101
    iput-object v3, v0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    .line 1102
    iput-object v3, v0, Lo/hasDividerBeforeChildAt;->f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 2112
    :cond_0
    iget-object v1, v0, Lo/hasDividerBeforeChildAt;->h:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    if-eqz v1, :cond_1

    .line 2113
    invoke-interface {v1}, Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;->e()V

    .line 2114
    iput-object v3, v0, Lo/hasDividerBeforeChildAt;->h:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    :cond_1
    return-void
.end method
