.class public final Lo/ImmutableZoomState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImmutableZoomState$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\r\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/ImmutableZoomState;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "I",
        "a",
        "DropdropElements3",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

.field private static final a:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ImmutableZoomState$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImmutableZoomState$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    const/4 v0, 0x0

    .line 116
    sput v0, Lo/ImmutableZoomState;->d:I

    const/4 v0, 0x1

    .line 123
    sput v0, Lo/ImmutableZoomState;->a:I

    const/4 v0, 0x2

    .line 130
    sput v0, Lo/ImmutableZoomState;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 98
    sget v0, Lo/ImmutableZoomState;->a:I

    return v0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 98
    sget v0, Lo/ImmutableZoomState;->d:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 98
    sget v0, Lo/ImmutableZoomState;->c:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/ImmutableZoomState;->e:I

    .line 4000
    instance-of v1, p1, Lo/ImmutableZoomState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/ImmutableZoomState;

    .line 5000
    iget p1, p1, Lo/ImmutableZoomState;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/ImmutableZoomState;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget v0, p0, Lo/ImmutableZoomState;->e:I

    .line 7103
    sget v1, Lo/ImmutableZoomState;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "KeyUp"

    return-object v0

    .line 7104
    :cond_0
    sget v1, Lo/ImmutableZoomState;->c:I

    if-ne v0, v1, :cond_1

    const-string v0, "KeyDown"

    return-object v0

    .line 7105
    :cond_1
    sget v1, Lo/ImmutableZoomState;->d:I

    if-ne v0, v1, :cond_2

    const-string v0, "Unknown"

    return-object v0

    .line 7106
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
