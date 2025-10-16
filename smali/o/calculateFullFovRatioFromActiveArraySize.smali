.class public final Lo/calculateFullFovRatioFromActiveArraySize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\r\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/calculateFullFovRatioFromActiveArraySize;",
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
        "c",
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
.field public static final DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

.field private static final a:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final j:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    const/4 v0, 0x0

    .line 266
    sput v0, Lo/calculateFullFovRatioFromActiveArraySize;->g:I

    const/4 v0, 0x1

    .line 269
    sput v0, Lo/calculateFullFovRatioFromActiveArraySize;->a:I

    const/4 v0, 0x2

    .line 272
    sput v0, Lo/calculateFullFovRatioFromActiveArraySize;->j:I

    const/4 v0, 0x3

    .line 275
    sput v0, Lo/calculateFullFovRatioFromActiveArraySize;->d:I

    const/4 v0, 0x4

    .line 285
    sput v0, Lo/calculateFullFovRatioFromActiveArraySize;->c:I

    const/4 v0, 0x5

    .line 294
    sput v0, Lo/calculateFullFovRatioFromActiveArraySize;->e:I

    const/4 v0, 0x6

    .line 300
    sput v0, Lo/calculateFullFovRatioFromActiveArraySize;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 262
    sget v0, Lo/calculateFullFovRatioFromActiveArraySize;->d:I

    return v0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 262
    sget v0, Lo/calculateFullFovRatioFromActiveArraySize;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 262
    sget v0, Lo/calculateFullFovRatioFromActiveArraySize;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 262
    sget v0, Lo/calculateFullFovRatioFromActiveArraySize;->a:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 262
    sget v0, Lo/calculateFullFovRatioFromActiveArraySize;->j:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 262
    sget v0, Lo/calculateFullFovRatioFromActiveArraySize;->g:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 262
    sget v0, Lo/calculateFullFovRatioFromActiveArraySize;->f:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/calculateFullFovRatioFromActiveArraySize;->b:I

    .line 8000
    instance-of v1, p1, Lo/calculateFullFovRatioFromActiveArraySize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/calculateFullFovRatioFromActiveArraySize;

    .line 9000
    iget p1, p1, Lo/calculateFullFovRatioFromActiveArraySize;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/calculateFullFovRatioFromActiveArraySize;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 303
    iget v0, p0, Lo/calculateFullFovRatioFromActiveArraySize;->b:I

    .line 11305
    sget v1, Lo/calculateFullFovRatioFromActiveArraySize;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "Press"

    return-object v0

    .line 11306
    :cond_0
    sget v1, Lo/calculateFullFovRatioFromActiveArraySize;->j:I

    if-ne v0, v1, :cond_1

    const-string v0, "Release"

    return-object v0

    .line 11307
    :cond_1
    sget v1, Lo/calculateFullFovRatioFromActiveArraySize;->d:I

    if-ne v0, v1, :cond_2

    const-string v0, "Move"

    return-object v0

    .line 11308
    :cond_2
    sget v1, Lo/calculateFullFovRatioFromActiveArraySize;->c:I

    if-ne v0, v1, :cond_3

    const-string v0, "Enter"

    return-object v0

    .line 11309
    :cond_3
    sget v1, Lo/calculateFullFovRatioFromActiveArraySize;->e:I

    if-ne v0, v1, :cond_4

    const-string v0, "Exit"

    return-object v0

    .line 11310
    :cond_4
    sget v1, Lo/calculateFullFovRatioFromActiveArraySize;->f:I

    if-ne v0, v1, :cond_5

    const-string v0, "Scroll"

    return-object v0

    .line 11311
    :cond_5
    const-string v0, "Unknown"

    return-object v0
.end method
