.class public final Lo/getCameraSupportedResolutions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCameraSupportedResolutions$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u0088\u0001\u000b\u0092\u0001\u00020\u0005"
    }
    d2 = {
        "Lo/getCameraSupportedResolutions;",
        "",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "",
        "d",
        "(I)I",
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
.field public static final DropdropElements3:Lo/getCameraSupportedResolutions$DropdropElements3;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getCameraSupportedResolutions$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCameraSupportedResolutions$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCameraSupportedResolutions;->DropdropElements3:Lo/getCameraSupportedResolutions$DropdropElements3;

    const/4 v0, 0x0

    .line 41
    sput v0, Lo/getCameraSupportedResolutions;->d:I

    const/4 v0, 0x1

    .line 44
    sput v0, Lo/getCameraSupportedResolutions;->e:I

    const/4 v0, 0x2

    .line 47
    sput v0, Lo/getCameraSupportedResolutions;->c:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCameraSupportedResolutions;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 26
    sget v0, Lo/getCameraSupportedResolutions;->e:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 31
    sget v0, Lo/getCameraSupportedResolutions;->d:I

    if-ne p0, v0, :cond_0

    const-string p0, "EmojiSupportMatch.Default"

    return-object p0

    .line 32
    :cond_0
    sget v0, Lo/getCameraSupportedResolutions;->e:I

    if-ne p0, v0, :cond_1

    const-string p0, "EmojiSupportMatch.None"

    return-object p0

    .line 33
    :cond_1
    sget v0, Lo/getCameraSupportedResolutions;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "EmojiSupportMatch.All"

    return-object p0

    .line 34
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

.method public static final synthetic b(I)Lo/getCameraSupportedResolutions;
    .locals 1

    .line 65354
    new-instance v0, Lo/getCameraSupportedResolutions;

    invoke-direct {v0, p0}, Lo/getCameraSupportedResolutions;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 26
    sget v0, Lo/getCameraSupportedResolutions;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 26
    sget v0, Lo/getCameraSupportedResolutions;->d:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/getCameraSupportedResolutions;->a:I

    .line 4000
    instance-of v1, p1, Lo/getCameraSupportedResolutions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getCameraSupportedResolutions;

    .line 5000
    iget p1, p1, Lo/getCameraSupportedResolutions;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getCameraSupportedResolutions;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget v0, p0, Lo/getCameraSupportedResolutions;->a:I

    invoke-static {v0}, Lo/getCameraSupportedResolutions;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
