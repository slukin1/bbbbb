.class public final Lo/setShowDivider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lo/setUseController;

.field public final d:[I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/setShowDivider;->a:I

    .line 32
    iput-object p2, p0, Lo/setShowDivider;->d:[I

    int-to-float p1, p3

    int-to-float p2, p5

    .line 33
    new-instance p3, Lo/setUseController;

    invoke-direct {p3, p1, p2}, Lo/setUseController;-><init>(FF)V

    new-instance p1, Lo/setUseController;

    int-to-float p4, p4

    invoke-direct {p1, p4, p2}, Lo/setUseController;-><init>(FF)V

    const/4 p2, 0x2

    new-array p2, p2, [Lo/setUseController;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    iput-object p2, p0, Lo/setShowDivider;->b:[Lo/setUseController;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lo/setShowDivider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lo/setShowDivider;

    .line 57
    iget v0, p0, Lo/setShowDivider;->a:I

    iget p1, p1, Lo/setShowDivider;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lo/setShowDivider;->a:I

    return v0
.end method
