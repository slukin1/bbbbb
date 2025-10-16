.class public final Lo/CameraControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/CameraControl;",
        "",
        "Lo/CameraXExecutors;",
        "p0",
        "Lo/defaultupdateTransform;",
        "p1",
        "<init>",
        "(JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "J",
        "a",
        "()J",
        "b",
        "e",
        "Lo/defaultupdateTransform;",
        "c",
        "()Lo/defaultupdateTransform;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final d:J

.field private final e:Lo/defaultupdateTransform;


# direct methods
.method private constructor <init>(JLo/defaultupdateTransform;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lo/CameraControl;->d:J

    .line 41
    iput-object p3, p0, Lo/CameraControl;->e:Lo/defaultupdateTransform;

    return-void
.end method

.method public synthetic constructor <init>(JLo/defaultupdateTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, -0x99999a00000000L

    .line 1483
    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2481
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3280
    new-instance p3, Lo/setCaptureType;

    const/4 v5, 0x0

    move-object v0, p3

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/defaultupdateTransform;

    :cond_1
    const/4 p4, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CameraControl;-><init>(JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/CameraControl;-><init>(JLo/defaultupdateTransform;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/CameraControl;->d:J

    return-wide v0
.end method

.method public final c()Lo/defaultupdateTransform;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/CameraControl;->e:Lo/defaultupdateTransform;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 47
    :cond_2
    check-cast p1, Lo/CameraControl;

    .line 49
    iget-wide v3, p0, Lo/CameraControl;->d:J

    iget-wide v5, p1, Lo/CameraControl;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 50
    :cond_3
    iget-object v1, p0, Lo/CameraControl;->e:Lo/defaultupdateTransform;

    iget-object p1, p1, Lo/CameraControl;->e:Lo/defaultupdateTransform;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/CameraControl;->d:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lo/CameraControl;->e:Lo/defaultupdateTransform;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/CameraControl;->d:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CameraControl;->e:Lo/defaultupdateTransform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
