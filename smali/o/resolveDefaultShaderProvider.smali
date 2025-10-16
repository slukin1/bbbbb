.class public final Lo/resolveDefaultShaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resolveDefaultShaderProvider$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\u000c\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/resolveDefaultShaderProvider;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "I",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

.field private static final a:I

.field private static final b:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/resolveDefaultShaderProvider$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/resolveDefaultShaderProvider$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    const/4 v0, 0x0

    .line 671
    sput v0, Lo/resolveDefaultShaderProvider;->e:I

    const/4 v0, 0x1

    .line 679
    sput v0, Lo/resolveDefaultShaderProvider;->d:I

    const/4 v0, 0x2

    .line 687
    sput v0, Lo/resolveDefaultShaderProvider;->i:I

    const/4 v0, 0x3

    .line 695
    sput v0, Lo/resolveDefaultShaderProvider;->j:I

    const/4 v0, 0x4

    .line 703
    sput v0, Lo/resolveDefaultShaderProvider;->g:I

    const/4 v0, 0x5

    .line 709
    sput v0, Lo/resolveDefaultShaderProvider;->f:I

    const/4 v0, 0x6

    .line 715
    sput v0, Lo/resolveDefaultShaderProvider;->a:I

    const/4 v0, 0x7

    .line 730
    sput v0, Lo/resolveDefaultShaderProvider;->h:I

    const/16 v0, 0x8

    .line 740
    sput v0, Lo/resolveDefaultShaderProvider;->b:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/resolveDefaultShaderProvider;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->d:I

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

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->f:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->a:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->e:I

    return v0
.end method

.method public static final synthetic e(I)Lo/resolveDefaultShaderProvider;
    .locals 1

    .line 65354
    new-instance v0, Lo/resolveDefaultShaderProvider;

    invoke-direct {v0, p0}, Lo/resolveDefaultShaderProvider;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->i:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->j:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 663
    sget v0, Lo/resolveDefaultShaderProvider;->h:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/resolveDefaultShaderProvider;->c:I

    .line 10000
    instance-of v1, p1, Lo/resolveDefaultShaderProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/resolveDefaultShaderProvider;

    .line 11000
    iget p1, p1, Lo/resolveDefaultShaderProvider;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/resolveDefaultShaderProvider;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 743
    iget v0, p0, Lo/resolveDefaultShaderProvider;->c:I

    .line 13745
    sget v1, Lo/resolveDefaultShaderProvider;->e:I

    if-ne v0, v1, :cond_0

    const-string v0, "Button"

    return-object v0

    .line 13746
    :cond_0
    sget v1, Lo/resolveDefaultShaderProvider;->d:I

    if-ne v0, v1, :cond_1

    const-string v0, "Checkbox"

    return-object v0

    .line 13747
    :cond_1
    sget v1, Lo/resolveDefaultShaderProvider;->i:I

    if-ne v0, v1, :cond_2

    const-string v0, "Switch"

    return-object v0

    .line 13748
    :cond_2
    sget v1, Lo/resolveDefaultShaderProvider;->j:I

    if-ne v0, v1, :cond_3

    const-string v0, "RadioButton"

    return-object v0

    .line 13749
    :cond_3
    sget v1, Lo/resolveDefaultShaderProvider;->g:I

    if-ne v0, v1, :cond_4

    const-string v0, "Tab"

    return-object v0

    .line 13750
    :cond_4
    sget v1, Lo/resolveDefaultShaderProvider;->f:I

    if-ne v0, v1, :cond_5

    const-string v0, "Image"

    return-object v0

    .line 13751
    :cond_5
    sget v1, Lo/resolveDefaultShaderProvider;->a:I

    if-ne v0, v1, :cond_6

    const-string v0, "DropdownList"

    return-object v0

    .line 13752
    :cond_6
    sget v1, Lo/resolveDefaultShaderProvider;->h:I

    if-ne v0, v1, :cond_7

    const-string v0, "Picker"

    return-object v0

    .line 13753
    :cond_7
    sget v1, Lo/resolveDefaultShaderProvider;->b:I

    if-ne v0, v1, :cond_8

    const-string v0, "Carousel"

    return-object v0

    .line 13754
    :cond_8
    const-string v0, "Unknown"

    return-object v0
.end method
