.class public final Lo/WindowInsetsControllerCompatImpl30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/NavAction;",
        "",
        "destinationId",
        "",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "defaultArguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "<init>",
        "(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V",
        "getDestinationId",
        "()I",
        "getNavOptions",
        "()Landroidx/navigation/NavOptions;",
        "setNavOptions",
        "(Landroidx/navigation/NavOptions;)V",
        "getDefaultArguments",
        "()Landroid/os/Bundle;",
        "setDefaultArguments",
        "(Landroid/os/Bundle;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field c:Lo/scrollBy;

.field d:Landroid/os/Bundle;

.field private final e:I


# direct methods
.method private constructor <init>(ILo/scrollBy;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lo/WindowInsetsControllerCompatImpl30;->e:I

    .line 43
    iput-object p2, p0, Lo/WindowInsetsControllerCompatImpl30;->c:Lo/scrollBy;

    .line 49
    iput-object p3, p0, Lo/WindowInsetsControllerCompatImpl30;->d:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILo/scrollBy;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/WindowInsetsControllerCompatImpl30;-><init>(ILo/scrollBy;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lo/WindowInsetsControllerCompatImpl30;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lo/WindowInsetsControllerCompatImpl30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    iget v1, p0, Lo/WindowInsetsControllerCompatImpl30;->e:I

    check-cast p1, Lo/WindowInsetsControllerCompatImpl30;

    iget v3, p1, Lo/WindowInsetsControllerCompatImpl30;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 57
    :cond_2
    iget-object v1, p0, Lo/WindowInsetsControllerCompatImpl30;->c:Lo/scrollBy;

    iget-object v3, p1, Lo/WindowInsetsControllerCompatImpl30;->c:Lo/scrollBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 59
    :cond_3
    iget-object v1, p0, Lo/WindowInsetsControllerCompatImpl30;->d:Landroid/os/Bundle;

    .line 60
    iget-object p1, p1, Lo/WindowInsetsControllerCompatImpl30;->d:Landroid/os/Bundle;

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 3001
    invoke-static {v1, p1}, Lo/r8lambdaXf3l0PkPKOo1rTArgwmrPM3pKtc;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 67
    iget v0, p0, Lo/WindowInsetsControllerCompatImpl30;->e:I

    .line 68
    iget-object v1, p0, Lo/WindowInsetsControllerCompatImpl30;->c:Lo/scrollBy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lo/WindowInsetsControllerCompatImpl30;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 6001
    invoke-static {v1}, Lo/r8lambdaXf3l0PkPKOo1rTArgwmrPM3pKtc;->b(Landroid/os/Bundle;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lo/WindowInsetsControllerCompatImpl30;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/WindowInsetsControllerCompatImpl30;->c:Lo/scrollBy;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, " navOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lo/WindowInsetsControllerCompatImpl30;->c:Lo/scrollBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
