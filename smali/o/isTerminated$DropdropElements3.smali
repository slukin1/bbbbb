.class public final Lo/isTerminated$DropdropElements3;
.super Lo/isTerminated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTerminated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final c:Lo/SurfaceUtil;


# direct methods
.method public constructor <init>(Lo/SurfaceUtil;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/isTerminated;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isTerminated$DropdropElements3;->c:Lo/SurfaceUtil;

    return-void
.end method


# virtual methods
.method public final c()Lo/SurfaceUtil;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/isTerminated$DropdropElements3;->c:Lo/SurfaceUtil;

    return-object v0
.end method

.method public final e()Lo/SurfaceUtil;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/isTerminated$DropdropElements3;->c:Lo/SurfaceUtil;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lo/isTerminated$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    iget-object v1, p0, Lo/isTerminated$DropdropElements3;->c:Lo/SurfaceUtil;

    check-cast p1, Lo/isTerminated$DropdropElements3;

    iget-object p1, p1, Lo/isTerminated$DropdropElements3;->c:Lo/SurfaceUtil;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/isTerminated$DropdropElements3;->c:Lo/SurfaceUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
