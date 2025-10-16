.class public final Lo/setInnerBtnContent;
.super Lo/setPageIconSize;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setInnerBtnContent;",
        "Lo/setPageIconSize;",
        "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/KitDividerDividerType;",
        "",
        "p1",
        "<init>",
        "(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/setInnerBtnContent;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/KitDividerDividerType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lo/setPageIconSize;-><init>()V

    iput-object p1, p0, Lo/setInnerBtnContent;->a:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 66
    invoke-virtual {p0, p2}, Lo/setPageIconSize;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 62
    sget-object p1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setInnerBtnContent;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
