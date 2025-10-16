.class Lo/getMinimumWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/draw$DropdropElements2;


# instance fields
.field private final e:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    check-cast p1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    iput-object p1, p0, Lo/getMinimumWidth;->e:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method private static b(J)Landroidx/camera/core/DynamicRange;
    .locals 3

    .line 72
    invoke-static {p0, p1}, Lo/getIntrinsicHeight;->c(J)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dynamic range profile cannot be converted to a DynamicRange object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroidx/camera/core/DynamicRange;

    return-object v0

    .line 1153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lo/getMinimumWidth;->b(J)Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/getMinimumWidth;->e:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-static {p1, v0}, Lo/getIntrinsicHeight;->fS_(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getMinimumWidth;->e:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/getMinimumWidth;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lo/getMinimumWidth;->d(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DynamicRange is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 46
    iget-object p1, p0, Lo/getMinimumWidth;->e:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lo/getMinimumWidth;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2051
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fX_()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/getMinimumWidth;->e:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object v0
.end method
