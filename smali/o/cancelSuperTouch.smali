.class public final Lo/cancelSuperTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/stopDrag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lo/stopDrag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/stopDrag;-><init>(I)V

    sput-object v0, Lo/cancelSuperTouch;->d:Lo/stopDrag;

    return-void
.end method

.method public static final c()Lo/doTransformForOnOffText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/doTransformForOnOffText<",
            "TV;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/cancelSuperTouch;->d:Lo/stopDrag;

    check-cast v0, Lo/doTransformForOnOffText;

    return-object v0
.end method

.method public static final d()Lo/stopDrag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/stopDrag<",
            "TV;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Lo/stopDrag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final e()Lo/doTransformForOnOffText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/doTransformForOnOffText<",
            "TV;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/cancelSuperTouch;->d:Lo/stopDrag;

    check-cast v0, Lo/doTransformForOnOffText;

    return-object v0
.end method

.method public static final e(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lo/stopDrag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Lo/stopDrag<",
            "TV;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lo/stopDrag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1689
    invoke-virtual {v0, p0}, Lo/stopDrag;->b(I)I

    move-result v1

    .line 1690
    iget-object v2, v0, Lo/doTransformForOnOffText;->d:[I

    aput p0, v2, v1

    .line 1691
    iget-object p0, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 2689
    invoke-virtual {v0, p2}, Lo/stopDrag;->b(I)I

    move-result p0

    .line 2690
    iget-object p1, v0, Lo/doTransformForOnOffText;->d:[I

    aput p2, p1, p0

    .line 2691
    iget-object p1, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object p3, p1, p0

    .line 3689
    invoke-virtual {v0, p4}, Lo/stopDrag;->b(I)I

    move-result p0

    .line 3690
    iget-object p1, v0, Lo/doTransformForOnOffText;->d:[I

    aput p4, p1, p0

    .line 3691
    iget-object p1, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object p5, p1, p0

    return-object v0
.end method
