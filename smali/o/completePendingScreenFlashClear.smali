.class public final Lo/completePendingScreenFlashClear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/completePendingScreenFlashClear$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\r\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/completePendingScreenFlashClear;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "g",
        "I",
        "b",
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
.field public static final DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

.field private static final a:I

.field public static b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/completePendingScreenFlashClear$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/completePendingScreenFlashClear$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    const/4 v0, 0x1

    .line 248
    sput v0, Lo/completePendingScreenFlashClear;->a:I

    const/4 v1, 0x2

    .line 254
    sput v1, Lo/completePendingScreenFlashClear;->d:I

    .line 266
    sput v0, Lo/completePendingScreenFlashClear;->c:I

    .line 278
    sput v1, Lo/completePendingScreenFlashClear;->e:I

    const/4 v0, 0x3

    .line 282
    sput v0, Lo/completePendingScreenFlashClear;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 230
    sget v0, Lo/completePendingScreenFlashClear;->d:I

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

    .line 230
    sget v0, Lo/completePendingScreenFlashClear;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 230
    sget v0, Lo/completePendingScreenFlashClear;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 230
    sget v0, Lo/completePendingScreenFlashClear;->a:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/completePendingScreenFlashClear;->g:I

    .line 4000
    instance-of v1, p1, Lo/completePendingScreenFlashClear;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/completePendingScreenFlashClear;

    .line 5000
    iget p1, p1, Lo/completePendingScreenFlashClear;->g:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/completePendingScreenFlashClear;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 232
    iget v0, p0, Lo/completePendingScreenFlashClear;->g:I

    .line 7235
    sget v1, Lo/completePendingScreenFlashClear;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "UserInput"

    return-object v0

    .line 7236
    :cond_0
    sget v1, Lo/completePendingScreenFlashClear;->d:I

    if-ne v0, v1, :cond_1

    const-string v0, "SideEffect"

    return-object v0

    .line 7237
    :cond_1
    sget v1, Lo/completePendingScreenFlashClear;->b:I

    if-ne v0, v1, :cond_2

    const-string v0, "Relocate"

    return-object v0

    .line 7238
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
