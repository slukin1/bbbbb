.class public final Lo/EnterExitTransitionKtslideOutHorizontally2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u0010\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/EnterExitTransitionKtslideOutHorizontally2;",
        "",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
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
.field public static final DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final h:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    const/4 v0, 0x1

    .line 42
    sput v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->d:I

    const/4 v0, 0x2

    .line 51
    sput v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->c:I

    const/4 v0, 0x3

    .line 72
    sput v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->h:I

    const/4 v0, 0x4

    .line 84
    sput v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->e:I

    const/4 v0, 0x5

    .line 96
    sput v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->b:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtslideOutHorizontally2;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->e:I

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

    .line 22
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->h:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 27
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->d:I

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    .line 28
    :cond_0
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->c:I

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    .line 29
    :cond_1
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->b:I

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    .line 30
    :cond_2
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->h:I

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    .line 31
    :cond_3
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->e:I

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    .line 32
    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->d:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->b:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->c:I

    return v0
.end method

.method public static final synthetic e(I)Lo/EnterExitTransitionKtslideOutHorizontally2;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtslideOutHorizontally2;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtslideOutHorizontally2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtslideOutHorizontally2;->a:I

    .line 11000
    instance-of v1, p1, Lo/EnterExitTransitionKtslideOutHorizontally2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtslideOutHorizontally2;

    .line 12000
    iget p1, p1, Lo/EnterExitTransitionKtslideOutHorizontally2;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtslideOutHorizontally2;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lo/EnterExitTransitionKtslideOutHorizontally2;->a:I

    invoke-static {v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
