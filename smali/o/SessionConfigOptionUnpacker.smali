.class public final Lo/SessionConfigOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTextOn;
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
.method public static final a(Lo/getTextOn;Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TScope;)V"
        }
    .end annotation

    .line 373
    move-object v0, p0

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 374
    iget-object v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 375
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 378
    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 387
    iget-object v10, p0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object v10, v10, v9

    .line 161
    instance-of v11, v10, Lo/getThumbDrawable;

    if-eqz v11, :cond_0

    .line 162
    check-cast v10, Lo/getThumbDrawable;

    .line 163
    invoke-virtual {v10, p1}, Lo/getThumbDrawable;->b(Ljava/lang/Object;)Z

    .line 2152
    iget v10, v10, Lo/setEnforceSwitchWidth;->d:I

    if-nez v10, :cond_1

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    .line 388
    :goto_2
    invoke-virtual {p0, v9}, Lo/getTextOn;->a(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final a(Lo/getTextOn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0, p1}, Lo/getTextOn;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 198
    :cond_1
    iget-object v5, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    :goto_1
    if-eqz v5, :cond_4

    .line 39
    instance-of v6, v5, Lo/getThumbDrawable;

    if-eqz v6, :cond_2

    .line 40
    move-object v1, v5

    check-cast v1, Lo/getThumbDrawable;

    invoke-virtual {v1, p2}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eq v5, p2, :cond_3

    .line 45
    new-instance v6, Lo/getThumbDrawable;

    invoke-direct {v6, v2, v1, v4}, Lo/getThumbDrawable;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v6, v5}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v6, p2}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    move-object p2, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, v5

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    not-int v0, v0

    .line 203
    iget-object v1, p0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 204
    iget-object p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    .line 206
    :cond_5
    iget-object p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final e(Lo/getTextOn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)Z"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    instance-of v2, v0, Lo/getThumbDrawable;

    if-eqz v2, :cond_2

    .line 102
    check-cast v0, Lo/getThumbDrawable;

    .line 104
    invoke-virtual {v0, p2}, Lo/getThumbDrawable;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1152
    iget v0, v0, Lo/setEnforceSwitchWidth;->d:I

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    .line 110
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SessionConfigOptionUnpacker;->a:Lo/getTextOn;

    .line 3000
    instance-of v1, p1, Lo/SessionConfigOptionUnpacker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/SessionConfigOptionUnpacker;

    .line 4000
    iget-object p1, p1, Lo/SessionConfigOptionUnpacker;->a:Lo/getTextOn;

    .line 3000
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
    iget-object v0, p0, Lo/SessionConfigOptionUnpacker;->a:Lo/getTextOn;

    .line 5000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SessionConfigOptionUnpacker;->a:Lo/getTextOn;

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScopeMap(map="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
