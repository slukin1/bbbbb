.class public final Lo/cancel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cancel$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\u000c\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/cancel;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "I",
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
.field public static final DropdropElements3:Lo/cancel$DropdropElements3;

.field private static final a:I

.field private static final c:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cancel$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cancel$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/cancel;->DropdropElements3:Lo/cancel$DropdropElements3;

    const/4 v0, 0x0

    .line 40
    sput v0, Lo/cancel;->a:I

    const/4 v0, 0x1

    .line 50
    sput v0, Lo/cancel;->c:I

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 26
    sget v0, Lo/cancel;->a:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 26
    sget v0, Lo/cancel;->c:I

    return v0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/cancel;->b:I

    .line 3000
    instance-of v1, p1, Lo/cancel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/cancel;

    .line 4000
    iget p1, p1, Lo/cancel;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cancel;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    iget v0, p0, Lo/cancel;->b:I

    .line 6055
    sget v1, Lo/cancel;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "NonZero"

    return-object v0

    .line 6056
    :cond_0
    sget v1, Lo/cancel;->c:I

    if-ne v0, v1, :cond_1

    const-string v0, "EvenOdd"

    return-object v0

    .line 6057
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
