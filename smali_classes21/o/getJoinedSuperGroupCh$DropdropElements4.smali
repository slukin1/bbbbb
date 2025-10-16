.class public final Lo/getJoinedSuperGroupCh$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJoinedSuperGroupCh;->d(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lo/getSuperGroupMtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/getSuperGroupIDList;

    .line 1033
    iget-object v0, p2, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2033
    iget-object p2, p2, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 122
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int v0, v0, p2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/getSuperGroupIDList;

    .line 3033
    iget-object v0, p1, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 4033
    iget-object p1, p1, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 122
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_2
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
