.class public final Lo/readTabs_delegatelambda119;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readTabs_delegatelambda119$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\u000c\u0092\u0001\u00020\u0008"
    }
    d2 = {
        "Lo/readTabs_delegatelambda119;",
        "",
        "",
        "c",
        "(F)I",
        "",
        "e",
        "(F)Ljava/lang/String;",
        "",
        "b",
        "F",
        "Companion",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/readTabs_delegatelambda119$Companion;

.field private static final a:F

.field public static final c:F


# instance fields
.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/readTabs_delegatelambda119$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/readTabs_delegatelambda119$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/readTabs_delegatelambda119;->Companion:Lo/readTabs_delegatelambda119$Companion;

    const v0, 0x3f19999a    # 0.6f

    .line 283
    sput v0, Lo/readTabs_delegatelambda119;->a:F

    const v0, 0x3f666666    # 0.9f

    .line 287
    sput v0, Lo/readTabs_delegatelambda119;->c:F

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 277
    sget v0, Lo/readTabs_delegatelambda119;->a:F

    return v0
.end method

.method public static final b(FF)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(F)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundAlpha(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/readTabs_delegatelambda119;->b:F

    .line 3000
    instance-of v1, p1, Lo/readTabs_delegatelambda119;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/readTabs_delegatelambda119;

    .line 4000
    iget p1, p1, Lo/readTabs_delegatelambda119;->b:F

    .line 3000
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/readTabs_delegatelambda119;->b:F

    .line 5000
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/readTabs_delegatelambda119;->b:F

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackgroundAlpha(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
