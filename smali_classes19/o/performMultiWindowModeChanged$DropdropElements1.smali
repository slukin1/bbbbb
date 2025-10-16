.class public final Lo/performMultiWindowModeChanged$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performOptionsItemSelected$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performMultiWindowModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/performMultiWindowModeChanged$DropdropElements1;",
        "Lo/performOptionsItemSelected$DropdropElements3;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZ)V",
        "Lo/performOptionsMenuClosed;",
        "Lo/isHidden;",
        "Lo/performOptionsItemSelected;",
        "a",
        "(Lo/performOptionsMenuClosed;Lo/isHidden;)Lo/performOptionsItemSelected;",
        "I",
        "c",
        "d",
        "Z"
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
.field public a:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/performMultiWindowModeChanged$DropdropElements1;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lo/performMultiWindowModeChanged$DropdropElements1;->a:I

    .line 45
    iput-boolean p2, p0, Lo/performMultiWindowModeChanged$DropdropElements1;->d:Z

    if-lez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/performMultiWindowModeChanged$DropdropElements1;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lo/performOptionsMenuClosed;Lo/isHidden;)Lo/performOptionsItemSelected;
    .locals 3

    .line 54
    instance-of v0, p2, Lo/onAttachFragment;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lo/performOptionsItemSelected$DropdropElements3;->c:Lo/performOptionsItemSelected$DropdropElements3;

    invoke-interface {v0, p1, p2}, Lo/performOptionsItemSelected$DropdropElements3;->a(Lo/performOptionsMenuClosed;Lo/isHidden;)Lo/performOptionsItemSelected;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/onAttachFragment;

    .line 1038
    iget-object v0, v0, Lo/onAttachFragment;->e:Lcoil3/decode/DataSource;

    .line 59
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    if-ne v0, v1, :cond_1

    .line 60
    sget-object v0, Lo/performOptionsItemSelected$DropdropElements3;->c:Lo/performOptionsItemSelected$DropdropElements3;

    invoke-interface {v0, p1, p2}, Lo/performOptionsItemSelected$DropdropElements3;->a(Lo/performOptionsMenuClosed;Lo/isHidden;)Lo/performOptionsItemSelected;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    new-instance v0, Lo/performMultiWindowModeChanged;

    iget v1, p0, Lo/performMultiWindowModeChanged$DropdropElements1;->a:I

    iget-boolean v2, p0, Lo/performMultiWindowModeChanged$DropdropElements1;->d:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lo/performMultiWindowModeChanged;-><init>(Lo/performOptionsMenuClosed;Lo/isHidden;IZ)V

    check-cast v0, Lo/performOptionsItemSelected;

    return-object v0
.end method
