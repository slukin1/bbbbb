.class public final Lo/SizeAnimationModifierNodeanimateTodata11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010\u0088\u0001\u0013\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/SizeAnimationModifierNodeanimateTodata11;",
        "",
        "",
        "p0",
        "e",
        "(J)J",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "J",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "c",
        "(J)F",
        "b",
        "DemoFundsParentComponent",
        "packedValue"
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
.field public static final DemoFundsParentComponent:Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;

.field private static final c:J

.field private static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SizeAnimationModifierNodeanimateTodata11;->DemoFundsParentComponent:Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;

    const-wide/16 v0, 0x0

    .line 349
    sput-wide v0, Lo/SizeAnimationModifierNodeanimateTodata11;->c:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 356
    sput-wide v0, Lo/SizeAnimationModifierNodeanimateTodata11;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/SizeAnimationModifierNodeanimateTodata11;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 0

    long-to-int p1, p0

    .line 440
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 441
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 290
    sget-wide v0, Lo/SizeAnimationModifierNodeanimateTodata11;->c:J

    return-wide v0
.end method

.method public static b(J)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static final b(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 438
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(J)Lo/SizeAnimationModifierNodeanimateTodata11;
    .locals 1

    .line 65354
    new-instance v0, Lo/SizeAnimationModifierNodeanimateTodata11;

    invoke-direct {v0, p0, p1}, Lo/SizeAnimationModifierNodeanimateTodata11;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 290
    sget-wide v0, Lo/SizeAnimationModifierNodeanimateTodata11;->d:J

    return-wide v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/SizeAnimationModifierNodeanimateTodata11;->a:J

    .line 3000
    instance-of v2, p1, Lo/SizeAnimationModifierNodeanimateTodata11;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/SizeAnimationModifierNodeanimateTodata11;

    .line 4000
    iget-wide v4, p1, Lo/SizeAnimationModifierNodeanimateTodata11;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/SizeAnimationModifierNodeanimateTodata11;->a:J

    .line 5000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 339
    iget-wide v0, p0, Lo/SizeAnimationModifierNodeanimateTodata11;->a:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    .line 7437
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 7438
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 6342
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v0

    .line 8440
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8441
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 6342
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6344
    :cond_0
    const-string v0, "DpSize.Unspecified"

    return-object v0
.end method
