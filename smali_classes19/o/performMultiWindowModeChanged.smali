.class public final Lo/performMultiWindowModeChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performOptionsItemSelected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performMultiWindowModeChanged$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0017B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lo/performMultiWindowModeChanged;",
        "Lo/performOptionsItemSelected;",
        "Lo/performOptionsMenuClosed;",
        "p0",
        "Lo/isHidden;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/performOptionsMenuClosed;Lo/isHidden;IZ)V",
        "",
        "e",
        "()V",
        "b",
        "Lo/performOptionsMenuClosed;",
        "d",
        "a",
        "Lo/isHidden;",
        "c",
        "I",
        "Z",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/isHidden;

.field private final b:Lo/performOptionsMenuClosed;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lo/performOptionsMenuClosed;Lo/isHidden;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/performMultiWindowModeChanged;->b:Lo/performOptionsMenuClosed;

    .line 19
    iput-object p2, p0, Lo/performMultiWindowModeChanged;->a:Lo/isHidden;

    .line 20
    iput p3, p0, Lo/performMultiWindowModeChanged;->c:I

    .line 21
    iput-boolean p4, p0, Lo/performMultiWindowModeChanged;->d:Z

    if-lez p3, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 30
    iget-object v0, p0, Lo/performMultiWindowModeChanged;->b:Lo/performOptionsMenuClosed;

    invoke-interface {v0}, Lo/performOptionsMenuClosed;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lo/performMultiWindowModeChanged;->a:Lo/isHidden;

    invoke-interface {v0}, Lo/isHidden;->d()Lo/readExifSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/performMultiWindowModeChanged;->b:Lo/performOptionsMenuClosed;

    invoke-interface {v1}, Lo/performOptionsMenuClosed;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lo/validateImages;->c(Lo/readExifSegment;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 32
    iget-object v0, p0, Lo/performMultiWindowModeChanged;->a:Lo/isHidden;

    invoke-interface {v0}, Lo/isHidden;->b()Lo/initState;

    move-result-object v0

    .line 1101
    iget-object v4, v0, Lo/initState;->y:Lcoil3/size/Scale;

    .line 33
    iget v5, p0, Lo/performMultiWindowModeChanged;->c:I

    .line 34
    iget-object v0, p0, Lo/performMultiWindowModeChanged;->a:Lo/isHidden;

    instance-of v1, v0, Lo/onAttachFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lo/onAttachFragment;

    .line 2060
    iget-boolean v0, v0, Lo/onAttachFragment;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 35
    :goto_1
    iget-boolean v7, p0, Lo/performMultiWindowModeChanged;->d:Z

    .line 29
    new-instance v0, Lo/performGetLayoutInflater;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/performGetLayoutInflater;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    .line 37
    iget-object v1, p0, Lo/performMultiWindowModeChanged;->a:Lo/isHidden;

    .line 38
    instance-of v2, v1, Lo/onAttachFragment;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lo/performMultiWindowModeChanged;->b:Lo/performOptionsMenuClosed;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/validateImages;->c(Landroid/graphics/drawable/Drawable;)Lo/readExifSegment;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/performOptionsMenuClosed;->e(Lo/readExifSegment;)V

    return-void

    .line 39
    :cond_2
    instance-of v1, v1, Lo/isAdded;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/performMultiWindowModeChanged;->b:Lo/performOptionsMenuClosed;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/validateImages;->c(Landroid/graphics/drawable/Drawable;)Lo/readExifSegment;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/performOptionsMenuClosed;->a(Lo/readExifSegment;)V

    return-void

    .line 37
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
