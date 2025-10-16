.class public final Lo/getHttpConfig$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/getHttpConfig$DropdropElements1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "c",
        "()Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHttpConfig$DropdropElements1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getHttpConfig$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig$DropdropElements1;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig$DropdropElements1;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    iget-object v2, p0, Lo/getHttpConfig$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getHttpConfig;->c(Lo/getHttpConfig;Ljava/lang/String;)Z

    move-result v1

    sget v2, Lo/getHttpConfig$DropdropElements1;->d:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig$DropdropElements1;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig$DropdropElements1;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig$DropdropElements1;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig$DropdropElements1;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig$DropdropElements1;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig$DropdropElements1;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/getHttpConfig$DropdropElements1;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getHttpConfig$DropdropElements1;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lo/getHttpConfig$DropdropElements1;

    iget-object v2, p0, Lo/getHttpConfig$DropdropElements1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getHttpConfig$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lo/getHttpConfig$DropdropElements1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getHttpConfig$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v2, p0, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    iget-object p1, p1, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    sget p1, Lo/getHttpConfig$DropdropElements1;->c:I

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getHttpConfig$DropdropElements1;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig$DropdropElements1;->c:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig$DropdropElements1;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getHttpConfig$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    ushr-int/lit8 v0, v0, 0x4a

    iget-object v1, p0, Lo/getHttpConfig$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x54

    iget-object v1, p0, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getHttpConfig$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getHttpConfig$DropdropElements1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getHttpConfig$DropdropElements1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getHttpConfig$DropdropElements1;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DropdropElements1(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getHttpConfig$DropdropElements1;->c:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig$DropdropElements1;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
