.class public final Lo/removeUseCases;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeUseCases$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\r\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/removeUseCases;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "I",
        "e",
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
.field public static final DropdropElements3:Lo/removeUseCases$DropdropElements3;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/removeUseCases$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/removeUseCases$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/removeUseCases;->DropdropElements3:Lo/removeUseCases$DropdropElements3;

    const/4 v0, 0x0

    .line 54
    sput v0, Lo/removeUseCases;->e:I

    const/4 v0, 0x1

    .line 57
    sput v0, Lo/removeUseCases;->b:I

    const/4 v0, 0x2

    .line 60
    sput v0, Lo/removeUseCases;->c:I

    const/4 v0, 0x3

    .line 63
    sput v0, Lo/removeUseCases;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 47
    sget v0, Lo/removeUseCases;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 47
    sget v0, Lo/removeUseCases;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 47
    sget v0, Lo/removeUseCases;->b:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 47
    sget v0, Lo/removeUseCases;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/removeUseCases;->a:I

    .line 5000
    instance-of v1, p1, Lo/removeUseCases;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/removeUseCases;

    .line 6000
    iget p1, p1, Lo/removeUseCases;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/removeUseCases;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    iget v0, p0, Lo/removeUseCases;->a:I

    .line 8068
    sget v1, Lo/removeUseCases;->b:I

    if-ne v0, v1, :cond_0

    const-string v0, "Press"

    return-object v0

    .line 8069
    :cond_0
    sget v1, Lo/removeUseCases;->c:I

    if-ne v0, v1, :cond_1

    const-string v0, "Release"

    return-object v0

    .line 8070
    :cond_1
    sget v1, Lo/removeUseCases;->d:I

    if-ne v0, v1, :cond_2

    const-string v0, "Move"

    return-object v0

    .line 8071
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method
