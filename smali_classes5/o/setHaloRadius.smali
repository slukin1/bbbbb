.class public final Lo/setHaloRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setHaloRadius;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/pickActiveThumb;",
        "p0",
        "",
        "p1",
        "c",
        "(Ljava/util/List;I)Lo/pickActiveThumb;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lo/setHaloRadius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setHaloRadius;

    invoke-direct {v0}, Lo/setHaloRadius;-><init>()V

    sput-object v0, Lo/setHaloRadius;->INSTANCE:Lo/setHaloRadius;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;I)Lo/pickActiveThumb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/pickActiveThumb;",
            ">;I)",
            "Lo/pickActiveThumb;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pickActiveThumb;

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lo/pickActiveThumb;

    invoke-direct {v0}, Lo/pickActiveThumb;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pickActiveThumb;

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pickActiveThumb;

    .line 29
    :goto_0
    iget v1, p0, Lo/pickActiveThumb;->g:I

    .line 1019
    iget v2, p0, Lo/pickActiveThumb;->i:I

    iget v3, p0, Lo/pickActiveThumb;->g:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 29
    iput v1, v0, Lo/pickActiveThumb;->g:I

    .line 30
    iget v1, p0, Lo/pickActiveThumb;->h:I

    iput v1, v0, Lo/pickActiveThumb;->h:I

    .line 31
    iget v1, p0, Lo/pickActiveThumb;->i:I

    .line 2019
    iget v2, p0, Lo/pickActiveThumb;->i:I

    iget v3, p0, Lo/pickActiveThumb;->g:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Lo/pickActiveThumb;->i:I

    .line 32
    iget v1, p0, Lo/pickActiveThumb;->c:I

    iput v1, v0, Lo/pickActiveThumb;->c:I

    .line 33
    iget v1, p0, Lo/pickActiveThumb;->a:I

    .line 3019
    iget v2, p0, Lo/pickActiveThumb;->i:I

    iget v3, p0, Lo/pickActiveThumb;->g:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Lo/pickActiveThumb;->a:I

    .line 34
    iget v1, p0, Lo/pickActiveThumb;->d:I

    iput v1, v0, Lo/pickActiveThumb;->d:I

    .line 35
    iget v1, p0, Lo/pickActiveThumb;->e:I

    .line 4019
    iget v2, p0, Lo/pickActiveThumb;->i:I

    iget v3, p0, Lo/pickActiveThumb;->g:I

    sub-int/2addr v2, v3

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    .line 35
    iput v1, v0, Lo/pickActiveThumb;->e:I

    .line 36
    iget p0, p0, Lo/pickActiveThumb;->b:I

    iput p0, v0, Lo/pickActiveThumb;->b:I

    return-object v0
.end method
