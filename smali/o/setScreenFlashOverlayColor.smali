.class public final Lo/setScreenFlashOverlayColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setScreenFlashOverlayColor$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u0088\u0001\u000f\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/setScreenFlashOverlayColor;",
        "",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "I",
        "b",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

.field private static final b:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setScreenFlashOverlayColor$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setScreenFlashOverlayColor$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    const/4 v0, 0x0

    .line 50
    sput v0, Lo/setScreenFlashOverlayColor;->b:I

    const/4 v0, 0x1

    .line 73
    sput v0, Lo/setScreenFlashOverlayColor;->e:I

    const/4 v0, 0x2

    .line 94
    sput v0, Lo/setScreenFlashOverlayColor;->d:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 30
    sget v0, Lo/setScreenFlashOverlayColor;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "Blocking"

    return-object p0

    .line 31
    :cond_0
    sget v0, Lo/setScreenFlashOverlayColor;->e:I

    if-ne p0, v0, :cond_1

    const-string p0, "Optional"

    return-object p0

    .line 32
    :cond_1
    sget v0, Lo/setScreenFlashOverlayColor;->d:I

    if-ne p0, v0, :cond_2

    const-string p0, "Async"

    return-object p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 26
    sget v0, Lo/setScreenFlashOverlayColor;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 26
    sget v0, Lo/setScreenFlashOverlayColor;->b:I

    return v0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 26
    sget v0, Lo/setScreenFlashOverlayColor;->e:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/setScreenFlashOverlayColor;->a:I

    .line 7000
    instance-of v1, p1, Lo/setScreenFlashOverlayColor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/setScreenFlashOverlayColor;

    .line 8000
    iget p1, p1, Lo/setScreenFlashOverlayColor;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/setScreenFlashOverlayColor;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Lo/setScreenFlashOverlayColor;->a:I

    invoke-static {v0}, Lo/setScreenFlashOverlayColor;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
