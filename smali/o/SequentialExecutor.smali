.class public final Lo/SequentialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SequentialExecutor$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u0010\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/SequentialExecutor;",
        "",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
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
.field public static final DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

.field private static final a:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SequentialExecutor$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SequentialExecutor$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    const/4 v0, 0x0

    .line 44
    sput v0, Lo/SequentialExecutor;->e:I

    const/4 v0, 0x1

    .line 54
    sput v0, Lo/SequentialExecutor;->d:I

    const/4 v0, 0x2

    .line 63
    sput v0, Lo/SequentialExecutor;->a:I

    const/4 v0, 0x3

    .line 70
    sput v0, Lo/SequentialExecutor;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 33
    sget v0, Lo/SequentialExecutor;->d:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 33
    sget v0, Lo/SequentialExecutor;->e:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 75
    sget v0, Lo/SequentialExecutor;->e:I

    if-ne p0, v0, :cond_0

    const-string p0, "Clamp"

    return-object p0

    .line 76
    :cond_0
    sget v0, Lo/SequentialExecutor;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "Repeated"

    return-object p0

    .line 77
    :cond_1
    sget v0, Lo/SequentialExecutor;->a:I

    if-ne p0, v0, :cond_2

    const-string p0, "Mirror"

    return-object p0

    .line 78
    :cond_2
    sget v0, Lo/SequentialExecutor;->c:I

    if-ne p0, v0, :cond_3

    const-string p0, "Decal"

    return-object p0

    .line 79
    :cond_3
    const-string p0, "Unknown"

    return-object p0
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

    .line 33
    sget v0, Lo/SequentialExecutor;->a:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 33
    sget v0, Lo/SequentialExecutor;->c:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/SequentialExecutor;->b:I

    .line 9000
    instance-of v1, p1, Lo/SequentialExecutor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/SequentialExecutor;

    .line 10000
    iget p1, p1, Lo/SequentialExecutor;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/SequentialExecutor;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget v0, p0, Lo/SequentialExecutor;->b:I

    invoke-static {v0}, Lo/SequentialExecutor;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
