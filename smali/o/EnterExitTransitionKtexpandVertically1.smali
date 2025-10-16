.class public final Lo/EnterExitTransitionKtexpandVertically1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000f\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/EnterExitTransitionKtexpandVertically1;",
        "",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
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
.field public static final DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final e:I

.field private static final f:I

.field private static final i:I

.field private static final j:I


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    const/4 v0, 0x1

    .line 40
    sput v0, Lo/EnterExitTransitionKtexpandVertically1;->a:I

    const/4 v0, 0x2

    .line 43
    sput v0, Lo/EnterExitTransitionKtexpandVertically1;->j:I

    const/4 v0, 0x3

    .line 46
    sput v0, Lo/EnterExitTransitionKtexpandVertically1;->e:I

    const/4 v0, 0x4

    .line 53
    sput v0, Lo/EnterExitTransitionKtexpandVertically1;->b:I

    const/4 v0, 0x5

    .line 63
    sput v0, Lo/EnterExitTransitionKtexpandVertically1;->i:I

    const/4 v0, 0x6

    .line 72
    sput v0, Lo/EnterExitTransitionKtexpandVertically1;->c:I

    const/high16 v0, -0x80000000

    .line 81
    sput v0, Lo/EnterExitTransitionKtexpandVertically1;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->a:I

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
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->b:I

    return v0
.end method

.method public static final synthetic b(I)Lo/EnterExitTransitionKtexpandVertically1;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtexpandVertically1;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtexpandVertically1;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->e:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->j:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->c:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 27
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Left"

    return-object p0

    .line 28
    :cond_0
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->j:I

    if-ne p0, v0, :cond_1

    const-string p0, "Right"

    return-object p0

    .line 29
    :cond_1
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->e:I

    if-ne p0, v0, :cond_2

    const-string p0, "Center"

    return-object p0

    .line 30
    :cond_2
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->b:I

    if-ne p0, v0, :cond_3

    const-string p0, "Justify"

    return-object p0

    .line 31
    :cond_3
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->i:I

    if-ne p0, v0, :cond_4

    const-string p0, "Start"

    return-object p0

    .line 32
    :cond_4
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->c:I

    if-ne p0, v0, :cond_5

    const-string p0, "End"

    return-object p0

    .line 33
    :cond_5
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->f:I

    if-ne p0, v0, :cond_6

    const-string p0, "Unspecified"

    return-object p0

    .line 34
    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->f:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 22
    sget v0, Lo/EnterExitTransitionKtexpandVertically1;->i:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    .line 15000
    instance-of v1, p1, Lo/EnterExitTransitionKtexpandVertically1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtexpandVertically1;

    .line 16000
    iget p1, p1, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically1;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
