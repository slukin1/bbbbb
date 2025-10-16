.class public abstract Lo/makeLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u0082\u0001\u0001\u0014"
    }
    d2 = {
        "Lo/makeLayout;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "d",
        "",
        "[J",
        "a",
        "Lo/getCompoundPaddingLeft;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:[J

.field public e:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lo/getTargetCheckedState;->a()[J

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    new-array p1, p1, [J

    .line 54
    :goto_0
    iput-object p1, p0, Lo/makeLayout;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/makeLayout;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 518
    instance-of v0, p1, Lo/makeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/makeLayout;

    iget v0, p1, Lo/makeLayout;->e:I

    iget v2, p0, Lo/makeLayout;->e:I

    if-ne v0, v2, :cond_2

    .line 521
    iget-object v0, p0, Lo/makeLayout;->d:[J

    .line 522
    iget-object p1, p1, Lo/makeLayout;->d:[J

    .line 1082
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 524
    :goto_0
    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    return v1

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1077
    iget-object v0, p0, Lo/makeLayout;->d:[J

    .line 1078
    iget v1, p0, Lo/makeLayout;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1079
    aget-wide v4, v0, v2

    .line 510
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 535
    const-string v0, "["

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "]"

    check-cast v1, Ljava/lang/CharSequence;

    .line 2456
    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    .line 2460
    const-string v3, "..."

    check-cast v3, Ljava/lang/CharSequence;

    .line 3461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4065
    iget-object v0, p0, Lo/makeLayout;->d:[J

    .line 4066
    iget v5, p0, Lo/makeLayout;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 4067
    aget-wide v7, v0, v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    .line 3465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 3469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3471
    :cond_1
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3473
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3461
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
