.class public final Lo/setErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final e:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/getTextOn;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setErrorListener;->e:Lo/getTextOn;

    return-void
.end method

.method public static final a(Lo/getTextOn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    instance-of v1, v0, Lo/getTextOff;

    if-eqz v1, :cond_3

    .line 77
    check-cast v0, Lo/getTextOff;

    .line 78
    invoke-static {v0}, Lo/setSessionType;->e(Lo/getTextOff;)Ljava/lang/Object;

    move-result-object v1

    .line 3431
    iget v2, v0, Lo/getTrackDrawable;->e:I

    if-nez v2, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4073
    :cond_1
    iget v2, v0, Lo/getTrackDrawable;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 80
    invoke-virtual {v0}, Lo/getTrackDrawable;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Lo/getTextOn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    instance-of v1, v0, Lo/getTextOff;

    if-eqz v1, :cond_3

    .line 93
    check-cast v0, Lo/getTextOff;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 1431
    iget v2, v0, Lo/getTrackDrawable;->e:I

    if-nez v2, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    :cond_1
    iget v2, v0, Lo/getTrackDrawable;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 96
    invoke-virtual {v0}, Lo/getTrackDrawable;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Lo/getTextOn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    instance-of v1, v0, Lo/getTextOff;

    if-eqz v1, :cond_3

    .line 132
    check-cast v0, Lo/getTextOff;

    .line 191
    iget v1, v0, Lo/getTrackDrawable;->e:I

    .line 192
    iget-object v2, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 193
    move-object v3, v0

    check-cast v3, Lo/getTrackDrawable;

    .line 194
    iget v3, v3, Lo/getTrackDrawable;->e:I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v5, v3, :cond_1

    :goto_0
    sub-int v6, v5, v4

    .line 195
    aget-object v7, v2, v5

    aput-object v7, v2, v6

    .line 196
    aget-object v6, v2, v5

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    sub-int v3, v1, v4

    .line 200
    invoke-static {v2, p2, v3, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    iget p2, v0, Lo/getTrackDrawable;->e:I

    sub-int/2addr p2, v4

    iput p2, v0, Lo/getTrackDrawable;->e:I

    .line 5431
    iget p2, v0, Lo/getTrackDrawable;->e:I

    if-nez p2, :cond_2

    .line 133
    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6073
    :cond_2
    iget p2, v0, Lo/getTrackDrawable;->e:I

    if-nez p2, :cond_4

    .line 134
    invoke-virtual {v0}, Lo/getTrackDrawable;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final e(Lo/getTextOn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lo/getTextOn;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 45
    :goto_1
    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->j(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 48
    instance-of v3, v2, Lo/getTextOff;

    if-eqz v3, :cond_2

    .line 49
    check-cast v2, Lo/getTextOff;

    .line 50
    invoke-virtual {v2, p2}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v2, p2}, Lo/getTrackTintList;->c(Ljava/lang/Object;Ljava/lang/Object;)Lo/getTextOff;

    move-result-object p2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    .line 153
    iget-object v1, p0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 154
    iget-object p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    .line 156
    :cond_4
    iget-object p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setErrorListener;->e:Lo/getTextOn;

    .line 7000
    instance-of v1, p1, Lo/setErrorListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/setErrorListener;

    .line 8000
    iget-object p1, p1, Lo/setErrorListener;->e:Lo/getTextOn;

    .line 7000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setErrorListener;->e:Lo/getTextOn;

    .line 9000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setErrorListener;->e:Lo/getTextOn;

    .line 10000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiValueMap(map="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
