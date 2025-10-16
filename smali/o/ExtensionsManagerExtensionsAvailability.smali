.class public final Lo/ExtensionsManagerExtensionsAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0018\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\u001f\u0010\"R\u001a\u0010\u0015\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\u001b\u0010\"R\u0011\u0010\u0013\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010#R\u0011\u0010\u001d\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010#R\"\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "",
        "Lo/ExtensionsManager1;",
        "p0",
        "Lo/getSupportedPrivResolutions;",
        "p1",
        "Lo/MutationInterruptedException;",
        "p2",
        "<init>",
        "(Lo/ExtensionsManager1;Lo/getSupportedPrivResolutions;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Lo/ExtensionsManager1;",
        "d",
        "()Lo/ExtensionsManager1;",
        "b",
        "e",
        "Lo/getSupportedPrivResolutions;",
        "()Lo/getSupportedPrivResolutions;",
        "c",
        "J",
        "j",
        "()J",
        "a",
        "",
        "F",
        "()F",
        "()Z",
        "",
        "Lo/SurfaceUtil;",
        "h",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:F

.field private final b:F

.field public final c:J

.field public final e:Lo/getSupportedPrivResolutions;

.field private final f:Lo/ExtensionsManager1;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ExtensionsManager1;Lo/getSupportedPrivResolutions;J)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lo/ExtensionsManagerExtensionsAvailability;->f:Lo/ExtensionsManager1;

    .line 300
    iput-object p2, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    .line 303
    iput-wide p3, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    .line 2353
    iget-object p1, p2, Lo/getSupportedPrivResolutions;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2356
    :cond_0
    iget-object p1, p2, Lo/getSupportedPrivResolutions;->e:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    invoke-virtual {p1}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object p1

    invoke-interface {p1}, Lo/selectParentResolutions;->d()F

    move-result p1

    .line 306
    :goto_0
    iput p1, p0, Lo/ExtensionsManagerExtensionsAvailability;->a:F

    .line 3366
    iget-object p1, p2, Lo/getSupportedPrivResolutions;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3369
    :cond_1
    iget-object p1, p2, Lo/getSupportedPrivResolutions;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    invoke-virtual {p1}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object p3

    invoke-interface {p3}, Lo/selectParentResolutions;->a()F

    move-result p3

    .line 5167
    iget p1, p1, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->h:F

    add-float/2addr p3, p1

    .line 309
    :goto_1
    iput p3, p0, Lo/ExtensionsManagerExtensionsAvailability;->b:F

    .line 333
    invoke-virtual {p2}, Lo/getSupportedPrivResolutions;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ExtensionsManagerExtensionsAvailability;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ExtensionsManager1;Lo/getSupportedPrivResolutions;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ExtensionsManagerExtensionsAvailability;-><init>(Lo/ExtensionsManager1;Lo/getSupportedPrivResolutions;J)V

    return-void
.end method

.method public static synthetic a(Lo/ExtensionsManagerExtensionsAvailability;IZI)I
    .locals 0

    const/4 p2, 0x0

    .line 6378
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p1, p2}, Lo/getSupportedPrivResolutions;->c(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/ExtensionsManagerExtensionsAvailability;Lo/ExtensionsManager1;JI)Lo/ExtensionsManagerExtensionsAvailability;
    .locals 6

    .line 536
    iget-wide v3, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    .line 5540
    iget-object v2, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    .line 5538
    new-instance p0, Lo/ExtensionsManagerExtensionsAvailability;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ExtensionsManagerExtensionsAvailability;-><init>(Lo/ExtensionsManager1;Lo/getSupportedPrivResolutions;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 306
    iget v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->a:F

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0}, Lo/getSupportedPrivResolutions;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    long-to-int v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1}, Lo/getSupportedPrivResolutions;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 1

    .line 309
    iget v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->b:F

    return v0
.end method

.method public final d()Lo/ExtensionsManager1;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->f:Lo/ExtensionsManager1;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 7317
    iget-wide v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1}, Lo/getSupportedPrivResolutions;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lo/ExtensionsManagerExtensionsAvailability;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 547
    :cond_0
    instance-of v1, p1, Lo/ExtensionsManagerExtensionsAvailability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 549
    :cond_1
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->f:Lo/ExtensionsManager1;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    iget-object v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->f:Lo/ExtensionsManager1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 550
    :cond_2
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    iget-object v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 551
    :cond_3
    iget-wide v3, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    iget-wide v5, p1, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 552
    :cond_4
    iget v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->a:F

    iget v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 553
    iget v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->b:F

    iget v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 554
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->h:Ljava/util/List;

    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()Lo/getSupportedPrivResolutions;
    .locals 1

    .line 300
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 560
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->f:Lo/ExtensionsManager1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 561
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 562
    iget-wide v2, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    invoke-static {v2, v3}, Lo/MutationInterruptedException;->e(J)I

    move-result v2

    .line 563
    iget v3, p0, Lo/ExtensionsManagerExtensionsAvailability;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 564
    iget v4, p0, Lo/ExtensionsManagerExtensionsAvailability;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 565
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->f:Lo/ExtensionsManager1;

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-wide v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    .line 570
    invoke-static {v1, v2}, Lo/MutationInterruptedException;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->a:F

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->b:F

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->h:Ljava/util/List;

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
