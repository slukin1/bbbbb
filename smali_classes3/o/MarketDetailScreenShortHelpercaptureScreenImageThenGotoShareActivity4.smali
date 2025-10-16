.class public final Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;",
        "",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "F",
        "c",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final e:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    iput p2, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 256
    :cond_1
    iget v1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    check-cast p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    iget v3, p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    invoke-static {v1, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 257
    :cond_2
    iget v1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    iget p1, p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    invoke-static {v1, p1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 263
    iget v0, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget v1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 269
    iget v0, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v0

    .line 1250
    iget v1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    iget v2, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    add-float/2addr v1, v2

    .line 1332
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 269
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TabPosition(left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
