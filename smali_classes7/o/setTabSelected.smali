.class public final synthetic Lo/setTabSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabSelected;->c:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lo/setTabSelected;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTabSelected;->c:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lo/setTabSelected;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->d(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method
