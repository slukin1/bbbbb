.class final Lo/DependencyNodeType$DropdropElements4;
.super Lo/getDependents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DependencyNodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V
    .locals 1

    .line 994
    invoke-direct {p0, p1, p2}, Lo/getDependents;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V

    const/4 v0, 0x0

    .line 997
    aget p2, p2, v0

    .line 2119
    iget-object p1, p1, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p1, p1, p2

    .line 997
    invoke-virtual {p0, p1}, Lo/getDependents;->d(Lo/getWindowInfo;)I

    move-result p1

    iput p1, p0, Lo/DependencyNodeType$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1024
    iget v0, p0, Lo/DependencyNodeType$DropdropElements4;->e:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(JJJLjava/util/List;[Lo/setupForInsets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;[",
            "Lo/setupForInsets;",
            ")V"
        }
    .end annotation

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1008
    iget p3, p0, Lo/DependencyNodeType$DropdropElements4;->e:I

    invoke-virtual {p0, p3, p1, p2}, Lo/getDependents;->d(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1012
    :cond_0
    iget p3, p0, Lo/getDependents;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 1013
    invoke-virtual {p0, p3, p1, p2}, Lo/getDependents;->d(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 1014
    iput p3, p0, Lo/DependencyNodeType$DropdropElements4;->e:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 1019
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
