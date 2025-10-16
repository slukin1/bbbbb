.class public final synthetic Lo/getGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGravity;->a:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGravity;->a:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    invoke-interface {v0}, Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;->e()V

    return-void
.end method
