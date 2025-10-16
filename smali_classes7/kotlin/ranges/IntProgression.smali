.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "",
        "a",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "first",
        "I",
        "getFirst",
        "last",
        "getLast",
        "c",
        "b",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lkotlin/ranges/IntProgression$DropdropElements1;


# instance fields
.field public final c:I

.field public final first:I

.field public final last:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/ranges/IntProgression$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/IntProgression;->DropdropElements1:Lkotlin/ranges/IntProgression$DropdropElements1;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 94
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 99
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p1

    iput p1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 104
    iput p3, p0, Lkotlin/ranges/IntProgression;->c:I

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 114
    iget v0, p0, Lkotlin/ranges/IntProgression;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 117
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    check-cast p1, Lkotlin/ranges/IntProgression;

    iget v1, p1, Lkotlin/ranges/IntProgression;->first:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    iget v1, p1, Lkotlin/ranges/IntProgression;->last:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/IntProgression;->c:I

    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getFirst()I
    .locals 1

    .line 94
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    return v0
.end method

.method public final getLast()I
    .locals 1

    .line 99
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 121
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/IntProgression;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 1106
    new-instance v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;

    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    iget v3, p0, Lkotlin/ranges/IntProgression;->c:I

    invoke-direct {v0, v1, v2, v3}, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;-><init>(III)V

    check-cast v0, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    .line 79
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    iget v0, p0, Lkotlin/ranges/IntProgression;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/IntProgression;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/IntProgression;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
