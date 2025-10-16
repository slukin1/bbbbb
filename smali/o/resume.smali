.class public abstract Lo/resume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedContentKtAnimatedContent615;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resume$DropdropElements4;
    }
.end annotation


# instance fields
.field public d:Lo/resume$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/resume;->d:Lo/resume$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/resume$DropdropElements4;->f()Lo/getEglExtensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getEglExtensions;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lo/resume$DropdropElements4;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/resume;->d:Lo/resume$DropdropElements4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/resume;->d:Lo/resume$DropdropElements4;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lo/getCameras;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lo/resume;->d:Lo/resume$DropdropElements4;

    return-void
.end method

.method public synthetic b()V
    .locals 0

    return-void
.end method

.method public synthetic b(Lo/SurfaceUtil;)V
    .locals 0

    return-void
.end method

.method protected final c()Lo/resume$DropdropElements4;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/resume;->d:Lo/resume$DropdropElements4;

    return-object v0
.end method

.method public abstract d()V
.end method

.method public synthetic d(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/ExtensionsManagerExtensionsAvailability;Lkotlin/jvm/functions/Function1;Lo/SurfaceUtil;Lo/SurfaceUtil;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/resume;->d:Lo/resume$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/resume$DropdropElements4;->f()Lo/getEglExtensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getEglExtensions;->e()V

    :cond_0
    return-void
.end method
