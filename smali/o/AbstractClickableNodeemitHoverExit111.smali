.class public final Lo/AbstractClickableNodeemitHoverExit111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TransitionKtrememberTransition11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/AbstractClickableNodeemitHoverExit111;",
        "Lo/TransitionKtrememberTransition11;",
        "",
        "p0",
        "p1",
        "<init>",
        "([F[F)V",
        "",
        "b",
        "(F)F",
        "a",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "[F",
        "d",
        "c",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;


# instance fields
.field public final a:[F

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractClickableNodeemitHoverExit111;->DropdropElements1:Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lo/AbstractClickableNodeemitHoverExit111;->a:[F

    .line 55
    iput-object p2, p0, Lo/AbstractClickableNodeemitHoverExit111;->d:[F

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array lengths must match and be nonzero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 63
    sget-object v0, Lo/AbstractClickableNodeemitHoverExit111;->DropdropElements1:Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;

    iget-object v1, p0, Lo/AbstractClickableNodeemitHoverExit111;->a:[F

    iget-object v2, p0, Lo/AbstractClickableNodeemitHoverExit111;->d:[F

    invoke-static {v0, p1, v1, v2}, Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;->b(Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;F[F[F)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 3

    .line 59
    sget-object v0, Lo/AbstractClickableNodeemitHoverExit111;->DropdropElements1:Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;

    iget-object v1, p0, Lo/AbstractClickableNodeemitHoverExit111;->d:[F

    iget-object v2, p0, Lo/AbstractClickableNodeemitHoverExit111;->a:[F

    invoke-static {v0, p1, v1, v2}, Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;->b(Lo/AbstractClickableNodeemitHoverExit111$DropdropElements1;F[F[F)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 69
    :cond_1
    instance-of v2, p1, Lo/AbstractClickableNodeemitHoverExit111;

    if-nez v2, :cond_2

    return v1

    .line 70
    :cond_2
    iget-object v2, p0, Lo/AbstractClickableNodeemitHoverExit111;->a:[F

    check-cast p1, Lo/AbstractClickableNodeemitHoverExit111;

    iget-object v3, p1, Lo/AbstractClickableNodeemitHoverExit111;->a:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lo/AbstractClickableNodeemitHoverExit111;->d:[F

    iget-object p1, p1, Lo/AbstractClickableNodeemitHoverExit111;->d:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 75
    iget-object v0, p0, Lo/AbstractClickableNodeemitHoverExit111;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lo/AbstractClickableNodeemitHoverExit111;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/AbstractClickableNodeemitHoverExit111;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lo/AbstractClickableNodeemitHoverExit111;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
