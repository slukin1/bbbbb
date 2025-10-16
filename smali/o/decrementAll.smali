.class public final Lo/decrementAll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/decrementAll$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u0010\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/decrementAll;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "I",
        "a",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lo/decrementAll$DropdropElements1;

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/decrementAll$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/decrementAll$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    const/4 v0, 0x0

    .line 26
    sput v0, Lo/decrementAll;->c:I

    const/4 v0, 0x1

    .line 27
    sput v0, Lo/decrementAll;->a:I

    const/4 v0, 0x2

    .line 28
    sput v0, Lo/decrementAll;->b:I

    const/4 v0, 0x3

    .line 29
    sput v0, Lo/decrementAll;->d:I

    const/4 v0, 0x4

    .line 30
    sput v0, Lo/decrementAll;->e:I

    const/4 v0, 0x5

    .line 31
    sput v0, Lo/decrementAll;->g:I

    const/4 v0, 0x6

    .line 32
    sput v0, Lo/decrementAll;->h:I

    const/4 v0, 0x7

    .line 33
    sput v0, Lo/decrementAll;->i:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->a:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->d:I

    return v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->b:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->c:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->h:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->g:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 22
    sget v0, Lo/decrementAll;->i:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/decrementAll;->j:I

    .line 9000
    instance-of v1, p1, Lo/decrementAll;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/decrementAll;

    .line 10000
    iget p1, p1, Lo/decrementAll;->j:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/decrementAll;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/decrementAll;->j:I

    .line 12000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decrementAll(a="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
