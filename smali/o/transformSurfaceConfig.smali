.class final Lo/transformSurfaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetImplementation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/transformSurfaceConfig;",
        "Lo/defaultgetImplementation;",
        "Lo/CameraXExecutors;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "Lo/getPostviewOutputConfig;",
        "b",
        "(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;",
        "a",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "J",
        "d",
        "e"
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
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-wide p1, p0, Lo/transformSurfaceConfig;->c:J

    .line 577
    iput-wide p3, p0, Lo/transformSurfaceConfig;->d:J

    .line 578
    iput-wide p5, p0, Lo/transformSurfaceConfig;->b:J

    .line 579
    iput-wide p7, p0, Lo/transformSurfaceConfig;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p8}, Lo/transformSurfaceConfig;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p3, -0x7f2ce0b4

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz p1, :cond_0

    .line 588
    iget-wide v0, p0, Lo/transformSurfaceConfig;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/transformSurfaceConfig;->e:J

    :goto_0
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const/4 p3, 0x0

    .line 2001
    invoke-static {p1, p2, p3}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 588
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p3, -0x270e63e3

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz p1, :cond_0

    .line 583
    iget-wide v0, p0, Lo/transformSurfaceConfig;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/transformSurfaceConfig;->b:J

    :goto_0
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const/4 p3, 0x0

    .line 1001
    invoke-static {p1, p2, p3}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 583
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 595
    check-cast p1, Lo/transformSurfaceConfig;

    .line 597
    iget-wide v2, p0, Lo/transformSurfaceConfig;->c:J

    iget-wide v4, p1, Lo/transformSurfaceConfig;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 598
    :cond_1
    iget-wide v2, p0, Lo/transformSurfaceConfig;->d:J

    iget-wide v4, p1, Lo/transformSurfaceConfig;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 599
    :cond_2
    iget-wide v2, p0, Lo/transformSurfaceConfig;->b:J

    iget-wide v4, p1, Lo/transformSurfaceConfig;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 600
    :cond_3
    iget-wide v2, p0, Lo/transformSurfaceConfig;->e:J

    iget-wide v4, p1, Lo/transformSurfaceConfig;->e:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 606
    iget-wide v0, p0, Lo/transformSurfaceConfig;->c:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    .line 607
    iget-wide v1, p0, Lo/transformSurfaceConfig;->d:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->j(J)I

    move-result v1

    .line 608
    iget-wide v2, p0, Lo/transformSurfaceConfig;->b:J

    invoke-static {v2, v3}, Lo/CameraXExecutors;->j(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 609
    iget-wide v1, p0, Lo/transformSurfaceConfig;->e:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
