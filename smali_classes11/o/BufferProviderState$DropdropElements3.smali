.class public final Lo/BufferProviderState$DropdropElements3;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BufferProviderState;->nJ_(Lo/AudioSourceAccessException;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005"
    }
    d2 = {
        "Lo/BufferProviderState$DropdropElements3;",
        "Landroid/text/SegmentFinder;",
        "",
        "p0",
        "previousStartBoundary",
        "(I)I",
        "previousEndBoundary",
        "nextStartBoundary",
        "nextEndBoundary"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/AudioSourceAccessException;


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;)V
    .locals 0

    iput-object p1, p0, Lo/BufferProviderState$DropdropElements3;->b:Lo/AudioSourceAccessException;

    .line 225
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 236
    iget-object v0, p0, Lo/BufferProviderState$DropdropElements3;->b:Lo/AudioSourceAccessException;

    invoke-interface {v0, p1}, Lo/AudioSourceAccessException;->a(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 233
    iget-object v0, p0, Lo/BufferProviderState$DropdropElements3;->b:Lo/AudioSourceAccessException;

    invoke-interface {v0, p1}, Lo/AudioSourceAccessException;->b(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 230
    iget-object v0, p0, Lo/BufferProviderState$DropdropElements3;->b:Lo/AudioSourceAccessException;

    invoke-interface {v0, p1}, Lo/AudioSourceAccessException;->c(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 227
    iget-object v0, p0, Lo/BufferProviderState$DropdropElements3;->b:Lo/AudioSourceAccessException;

    invoke-interface {v0, p1}, Lo/AudioSourceAccessException;->i(I)I

    move-result p1

    return p1
.end method
