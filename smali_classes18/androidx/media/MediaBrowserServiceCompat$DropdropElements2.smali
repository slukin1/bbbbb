.class public Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 793
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d:Z

    .line 798
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->c(Ljava/lang/Object;)V

    return-void

    .line 794
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method d(I)V
    .locals 0

    .line 856
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->e:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 823
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 827
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->c:Z

    .line 828
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->e(Landroid/os/Bundle;)V

    return-void

    .line 824
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()Z
    .locals 1

    .line 852
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method e()I
    .locals 1

    .line 860
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->e:I

    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 883
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "It is not supported to send an error for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
