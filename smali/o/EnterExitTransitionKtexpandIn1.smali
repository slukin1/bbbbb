.class public final Lo/EnterExitTransitionKtexpandIn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u0010\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/EnterExitTransitionKtexpandIn1;",
        "",
        "",
        "d",
        "(I)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
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
.field public static final DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

.field private static final b:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtexpandIn1;->DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    const/4 v0, 0x1

    .line 57
    sput v0, Lo/EnterExitTransitionKtexpandIn1;->d:I

    const/4 v0, 0x2

    .line 71
    sput v0, Lo/EnterExitTransitionKtexpandIn1;->e:I

    const/high16 v0, -0x80000000

    .line 77
    sput v0, Lo/EnterExitTransitionKtexpandIn1;->b:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtexpandIn1;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 41
    sget v0, Lo/EnterExitTransitionKtexpandIn1;->b:I

    return v0
.end method

.method public static final synthetic a(I)Lo/EnterExitTransitionKtexpandIn1;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtexpandIn1;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtexpandIn1;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
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

    .line 41
    sget v0, Lo/EnterExitTransitionKtexpandIn1;->e:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 82
    sget v0, Lo/EnterExitTransitionKtexpandIn1;->d:I

    if-ne p0, v0, :cond_0

    const-string p0, "Hyphens.None"

    return-object p0

    .line 83
    :cond_0
    sget v0, Lo/EnterExitTransitionKtexpandIn1;->e:I

    if-ne p0, v0, :cond_1

    const-string p0, "Hyphens.Auto"

    return-object p0

    .line 84
    :cond_1
    sget v0, Lo/EnterExitTransitionKtexpandIn1;->b:I

    if-ne p0, v0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    return-object p0

    .line 85
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 41
    sget v0, Lo/EnterExitTransitionKtexpandIn1;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandIn1;->c:I

    .line 7000
    instance-of v1, p1, Lo/EnterExitTransitionKtexpandIn1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtexpandIn1;

    .line 8000
    iget p1, p1, Lo/EnterExitTransitionKtexpandIn1;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandIn1;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget v0, p0, Lo/EnterExitTransitionKtexpandIn1;->c:I

    invoke-static {v0}, Lo/EnterExitTransitionKtexpandIn1;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
