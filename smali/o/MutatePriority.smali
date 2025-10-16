.class public final Lo/MutatePriority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutatePriority$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/MutatePriority;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "c",
        "g",
        "d",
        "e",
        "b",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "()J",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/MutatePriority$DropdropElements4;

.field private static final e:Lo/MutatePriority;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MutatePriority$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutatePriority$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutatePriority;->DropdropElements4:Lo/MutatePriority$DropdropElements4;

    .line 52
    new-instance v0, Lo/MutatePriority;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/MutatePriority;-><init>(IIII)V

    sput-object v0, Lo/MutatePriority;->e:Lo/MutatePriority;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/MutatePriority;->a:I

    .line 41
    iput p2, p0, Lo/MutatePriority;->c:I

    .line 44
    iput p3, p0, Lo/MutatePriority;->d:I

    .line 47
    iput p4, p0, Lo/MutatePriority;->b:I

    return-void
.end method

.method public static final synthetic a()Lo/MutatePriority;
    .locals 1

    .line 34
    sget-object v0, Lo/MutatePriority;->e:Lo/MutatePriority;

    return-object v0
.end method

.method public static synthetic d(Lo/MutatePriority;IIIII)Lo/MutatePriority;
    .locals 0

    .line 0
    iget p1, p0, Lo/MutatePriority;->a:I

    iget p0, p0, Lo/MutatePriority;->d:I

    .line 1000
    new-instance p3, Lo/MutatePriority;

    invoke-direct {p3, p1, p2, p0, p4}, Lo/MutatePriority;-><init>(IIII)V

    return-object p3
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 161
    iget v0, p0, Lo/MutatePriority;->a:I

    .line 2059
    iget v1, p0, Lo/MutatePriority;->d:I

    sub-int/2addr v1, v0

    .line 161
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lo/MutatePriority;->c:I

    .line 3066
    iget v3, p0, Lo/MutatePriority;->b:I

    sub-int/2addr v3, v2

    .line 161
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 288
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 38
    iget v0, p0, Lo/MutatePriority;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 47
    iget v0, p0, Lo/MutatePriority;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 44
    iget v0, p0, Lo/MutatePriority;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MutatePriority;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MutatePriority;

    iget v1, p0, Lo/MutatePriority;->a:I

    iget v3, p1, Lo/MutatePriority;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/MutatePriority;->c:I

    iget v3, p1, Lo/MutatePriority;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/MutatePriority;->d:I

    iget v3, p1, Lo/MutatePriority;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/MutatePriority;->b:I

    iget p1, p1, Lo/MutatePriority;->b:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    .line 41
    iget v0, p0, Lo/MutatePriority;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/MutatePriority;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MutatePriority;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MutatePriority;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MutatePriority;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/MutatePriority;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/MutatePriority;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/MutatePriority;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MutatePriority;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
