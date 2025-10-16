.class public final synthetic Lo/getDividerDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic e:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDividerDrawable;->e:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDividerDrawable;->e:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 1261
    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1263
    invoke-interface {v0}, Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;->e()V

    :cond_0
    return-void
.end method
