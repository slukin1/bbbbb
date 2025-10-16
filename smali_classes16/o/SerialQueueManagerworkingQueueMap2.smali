.class public final Lo/SerialQueueManagerworkingQueueMap2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/SerialQueueManagerworkingQueueMap2;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/ExecutorCellThreadFactorythreadNumber2;",
        "p0",
        "",
        "p1",
        "b",
        "(Ljava/util/List;I)Lo/ExecutorCellThreadFactorythreadNumber2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SerialQueueManagerworkingQueueMap2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SerialQueueManagerworkingQueueMap2;

    invoke-direct {v0}, Lo/SerialQueueManagerworkingQueueMap2;-><init>()V

    sput-object v0, Lo/SerialQueueManagerworkingQueueMap2;->INSTANCE:Lo/SerialQueueManagerworkingQueueMap2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;I)Lo/ExecutorCellThreadFactorythreadNumber2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ExecutorCellThreadFactorythreadNumber2;",
            ">;I)",
            "Lo/ExecutorCellThreadFactorythreadNumber2;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExecutorCellThreadFactorythreadNumber2;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lo/ExecutorCellThreadFactorythreadNumber2;

    invoke-direct {v0}, Lo/ExecutorCellThreadFactorythreadNumber2;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExecutorCellThreadFactorythreadNumber2;

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExecutorCellThreadFactorythreadNumber2;

    .line 28
    :goto_0
    iget v1, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    .line 1017
    iget v2, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget v3, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 28
    iput v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    .line 29
    iget v1, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->g:I

    iput v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->g:I

    .line 30
    iget v1, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    .line 2017
    iget v2, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget v3, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 30
    iput v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    .line 31
    iget v1, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->b:I

    iput v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->b:I

    .line 32
    iget v1, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->d:I

    .line 3017
    iget v2, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget v3, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->d:I

    .line 33
    iget v1, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->a:I

    iput v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->a:I

    .line 34
    iget v1, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->c:I

    .line 4017
    iget v2, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget v3, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v2, v3

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    .line 34
    iput v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->c:I

    .line 35
    iget p0, p0, Lo/ExecutorCellThreadFactorythreadNumber2;->e:I

    iput p0, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->e:I

    return-object v0
.end method
