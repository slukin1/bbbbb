.class public final Lo/createPostFailedException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createPostFailedException$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\u000c\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/createPostFailedException;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "I",
        "DropdropElements4",
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
.field public static final DropdropElements4:Lo/createPostFailedException$DropdropElements4;

.field private static final a:I

.field private static final b:I

.field private static final d:I

.field private static final e:I

.field private static final h:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/createPostFailedException$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createPostFailedException$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    const/4 v0, 0x0

    .line 152
    sput v0, Lo/createPostFailedException;->d:I

    const/4 v0, 0x1

    .line 159
    sput v0, Lo/createPostFailedException;->e:I

    const/4 v0, 0x2

    .line 181
    sput v0, Lo/createPostFailedException;->h:I

    const/4 v0, 0x3

    .line 198
    sput v0, Lo/createPostFailedException;->b:I

    const/4 v0, 0x4

    .line 207
    sput v0, Lo/createPostFailedException;->a:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/createPostFailedException;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 132
    sget v0, Lo/createPostFailedException;->h:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 132
    sget v0, Lo/createPostFailedException;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 132
    sget v0, Lo/createPostFailedException;->d:I

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

    .line 132
    sget v0, Lo/createPostFailedException;->a:I

    return v0
.end method

.method public static final synthetic d(I)Lo/createPostFailedException;
    .locals 1

    .line 65354
    new-instance v0, Lo/createPostFailedException;

    invoke-direct {v0, p0}, Lo/createPostFailedException;-><init>(I)V

    return-object v0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lo/createPostFailedException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/createPostFailedException;

    .line 6000
    iget p1, p1, Lo/createPostFailedException;->c:I

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 132
    sget v0, Lo/createPostFailedException;->e:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/createPostFailedException;->c:I

    .line 7000
    instance-of v1, p1, Lo/createPostFailedException;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/createPostFailedException;

    .line 8000
    iget p1, p1, Lo/createPostFailedException;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/createPostFailedException;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 210
    iget v0, p0, Lo/createPostFailedException;->c:I

    .line 10212
    sget v1, Lo/createPostFailedException;->d:I

    if-ne v0, v1, :cond_0

    const-string v0, "Argb8888"

    return-object v0

    .line 10213
    :cond_0
    sget v1, Lo/createPostFailedException;->e:I

    if-ne v0, v1, :cond_1

    const-string v0, "Alpha8"

    return-object v0

    .line 10214
    :cond_1
    sget v1, Lo/createPostFailedException;->h:I

    if-ne v0, v1, :cond_2

    const-string v0, "Rgb565"

    return-object v0

    .line 10215
    :cond_2
    sget v1, Lo/createPostFailedException;->b:I

    if-ne v0, v1, :cond_3

    const-string v0, "F16"

    return-object v0

    .line 10216
    :cond_3
    sget v1, Lo/createPostFailedException;->a:I

    if-ne v0, v1, :cond_4

    const-string v0, "Gpu"

    return-object v0

    .line 10217
    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
