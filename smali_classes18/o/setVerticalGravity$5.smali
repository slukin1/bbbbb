.class final Lo/setVerticalGravity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setVerticalGravity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/setVerticalGravity;

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Lo/setVerticalGravity;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lo/setVerticalGravity$5;->b:Lo/setVerticalGravity;

    iput-object p2, p0, Lo/setVerticalGravity$5;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 225
    check-cast p1, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provide surface result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TextureViewImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lo/setVerticalGravity$5;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
