.class public final Lo/PreviewViewScaleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PreviewViewScaleType$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u0088\u0001\u0013\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/PreviewViewScaleType;",
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
        "I",
        "c",
        "(I)Z",
        "e",
        "a",
        "d",
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
.field public static final DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

.field private static final a:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PreviewViewScaleType$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PreviewViewScaleType$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    const/4 v0, 0x0

    .line 59
    sput v0, Lo/PreviewViewScaleType;->c:I

    const/4 v0, 0x1

    .line 65
    sput v0, Lo/PreviewViewScaleType;->e:I

    const/4 v0, 0x2

    .line 71
    sput v0, Lo/PreviewViewScaleType;->a:I

    const v0, 0xffff

    .line 77
    sput v0, Lo/PreviewViewScaleType;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/PreviewViewScaleType;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 40
    sget v0, Lo/PreviewViewScaleType;->d:I

    return v0
.end method

.method public static final a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 40
    sget v0, Lo/PreviewViewScaleType;->a:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 45
    sget v0, Lo/PreviewViewScaleType;->c:I

    if-ne p0, v0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 46
    :cond_0
    sget v0, Lo/PreviewViewScaleType;->e:I

    if-ne p0, v0, :cond_1

    const-string p0, "Weight"

    return-object p0

    .line 47
    :cond_1
    sget v0, Lo/PreviewViewScaleType;->a:I

    if-ne p0, v0, :cond_2

    const-string p0, "Style"

    return-object p0

    .line 48
    :cond_2
    sget v0, Lo/PreviewViewScaleType;->d:I

    if-ne p0, v0, :cond_3

    const-string p0, "All"

    return-object p0

    .line 49
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 40
    sget v0, Lo/PreviewViewScaleType;->c:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 40
    sget v0, Lo/PreviewViewScaleType;->e:I

    return v0
.end method

.method public static final synthetic e(I)Lo/PreviewViewScaleType;
    .locals 1

    .line 65354
    new-instance v0, Lo/PreviewViewScaleType;

    invoke-direct {v0, p0}, Lo/PreviewViewScaleType;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/PreviewViewScaleType;->b:I

    .line 9000
    instance-of v1, p1, Lo/PreviewViewScaleType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/PreviewViewScaleType;

    .line 10000
    iget p1, p1, Lo/PreviewViewScaleType;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/PreviewViewScaleType;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Lo/PreviewViewScaleType;->b:I

    invoke-static {v0}, Lo/PreviewViewScaleType;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
