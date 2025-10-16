.class final Lo/getReferrer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReferrer;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/getReferrer;


# direct methods
.method constructor <init>(Lo/getReferrer;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lo/getReferrer$5;->d:Lo/getReferrer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 664
    iget-object v0, p0, Lo/getReferrer$5;->d:Lo/getReferrer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getReferrer;->e(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 658
    iget-object v0, p0, Lo/getReferrer$5;->d:Lo/getReferrer;

    invoke-static {v0}, Lo/getReferrer;->c(Lo/getReferrer;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lo/getReferrer$5;->d:Lo/getReferrer;

    invoke-static {v0}, Lo/getReferrer;->e(Lo/getReferrer;)V

    return-void

    .line 1117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
