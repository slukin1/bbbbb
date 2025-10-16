.class public final Lo/BottomNavigationMenuView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/BottomNavigationMenuView;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(IIIZ)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "c",
        "I",
        "a",
        "d",
        "e",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/BottomNavigationMenuView;->c:I

    iput p2, p0, Lo/BottomNavigationMenuView;->d:I

    .line 19
    iput p3, p0, Lo/BottomNavigationMenuView;->a:I

    iput-boolean p4, p0, Lo/BottomNavigationMenuView;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/BottomNavigationMenuView;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    instance-of v0, p1, Lo/BottomNavigationMenuView;

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lo/BottomNavigationMenuView;->c:I

    check-cast p1, Lo/BottomNavigationMenuView;

    iget v1, p1, Lo/BottomNavigationMenuView;->c:I

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lo/BottomNavigationMenuView;->d:I

    iget v1, p1, Lo/BottomNavigationMenuView;->d:I

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lo/BottomNavigationMenuView;->a:I

    iget v1, p1, Lo/BottomNavigationMenuView;->a:I

    if-ne v0, v1, :cond_0

    .line 27
    iget-boolean v0, p0, Lo/BottomNavigationMenuView;->e:Z

    iget-boolean p1, p1, Lo/BottomNavigationMenuView;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lo/BottomNavigationMenuView;

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lo/BottomNavigationMenuView;->c:I

    check-cast p1, Lo/BottomNavigationMenuView;

    iget v1, p1, Lo/BottomNavigationMenuView;->c:I

    if-ne v0, v1, :cond_0

    .line 33
    iget v0, p0, Lo/BottomNavigationMenuView;->d:I

    iget v1, p1, Lo/BottomNavigationMenuView;->d:I

    if-ne v0, v1, :cond_0

    .line 34
    iget v0, p0, Lo/BottomNavigationMenuView;->a:I

    iget p1, p1, Lo/BottomNavigationMenuView;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
