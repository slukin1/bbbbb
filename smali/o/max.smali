.class public final Lo/max;
.super Lo/AudioExecutor1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendModeColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:J

.field private final e:I


# direct methods
.method private constructor <init>(JI)V
    .locals 7

    .line 1058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1059
    sget-object v0, Lo/reverseSize;->INSTANCE:Lo/reverseSize;

    invoke-virtual {v0, p1, p2, p3}, Lo/reverseSize;->kM_(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 1061
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2629
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    check-cast v1, Lo/addCallback;

    invoke-static {p1, p2, v1}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1061
    invoke-static {p3}, Lo/runOnMainSync;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 91
    invoke-direct/range {v1 .. v6}, Lo/max;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 86
    invoke-direct {p0, p4}, Lo/AudioExecutor1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 83
    iput-wide p1, p0, Lo/max;->c:J

    .line 84
    iput p3, p0, Lo/max;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/max;-><init>(JILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/max;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 84
    iget v0, p0, Lo/max;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lo/max;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    iget-wide v3, p0, Lo/max;->c:J

    check-cast p1, Lo/max;

    iget-wide v5, p1, Lo/max;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    iget v1, p0, Lo/max;->e:I

    iget p1, p1, Lo/max;->e:I

    invoke-static {v1, p1}, Lo/rectToVertices;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 104
    iget-wide v0, p0, Lo/max;->c:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Lo/max;->e:I

    invoke-static {v1}, Lo/rectToVertices;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/max;->c:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/max;->e:I

    invoke-static {v1}, Lo/rectToVertices;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
