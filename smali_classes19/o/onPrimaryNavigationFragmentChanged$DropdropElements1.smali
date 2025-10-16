.class public final Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbnailRange$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPrimaryNavigationFragmentChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;",
        "Lo/getThumbnailRange$DropdropElements1;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZZ)V",
        "Lo/onFindViewById;",
        "Lo/isResumed;",
        "Lo/setThumbnailData;",
        "Lo/getThumbnailRange;",
        "d",
        "(Lo/onFindViewById;Lo/isResumed;Lo/setThumbnailData;)Lo/getThumbnailRange;",
        "c",
        "Z",
        "a",
        "e",
        "b"
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
.field public b:Z

.field public c:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean p1, p0, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;->c:Z

    .line 111
    iput-boolean p2, p0, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;->e:Z

    .line 112
    iput-boolean p3, p0, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final d(Lo/onFindViewById;Lo/isResumed;Lo/setThumbnailData;)Lo/getThumbnailRange;
    .locals 6

    .line 2022
    iget-object p3, p1, Lo/onFindViewById;->b:Ljava/lang/String;

    .line 1131
    const-string v0, "image/svg+xml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lo/getThumbnailBitmap;->INSTANCE:Lo/getThumbnailBitmap;

    .line 3021
    iget-object p3, p1, Lo/onFindViewById;->e:Lo/setGpsInfo;

    .line 1131
    invoke-interface {p3}, Lo/setGpsInfo;->d()Lo/getPureUrl;

    move-result-object p3

    invoke-static {p3}, Lo/onLowMemory;->d(Lo/getPureUrl;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4021
    :cond_0
    iget-object v1, p1, Lo/onFindViewById;->e:Lo/setGpsInfo;

    .line 124
    iget-boolean v3, p0, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;->c:Z

    .line 125
    iget-boolean v4, p0, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;->e:Z

    .line 126
    iget-boolean v5, p0, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;->b:Z

    .line 121
    new-instance p1, Lo/onPrimaryNavigationFragmentChanged;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/onPrimaryNavigationFragmentChanged;-><init>(Lo/setGpsInfo;Lo/isResumed;ZZZ)V

    check-cast p1, Lo/getThumbnailRange;

    return-object p1
.end method
