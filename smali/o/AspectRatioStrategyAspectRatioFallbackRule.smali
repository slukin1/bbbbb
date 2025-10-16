.class public final Lo/AspectRatioStrategyAspectRatioFallbackRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DynamicRangeUtils;
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DynamicRangeUtils;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lo/ResolutionStrategy<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ResolutionStrategy<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Lo/ResolutionStrategy<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Lo/ResolutionStrategy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v0

    iput-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    return-void
.end method


# virtual methods
.method public final b(Lo/ResolutionStrategy;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ResolutionStrategy<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 72
    instance-of v0, p2, Lo/updateAlpha;

    if-eqz v0, :cond_2

    .line 6086
    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateAlpha;

    .line 74
    iget-object v1, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p2, Lo/updateAlpha;

    invoke-virtual {p2}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p2}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object p2

    :cond_1
    new-instance v0, Lo/updateAlpha;

    invoke-direct {v0, v2, p2}, Lo/updateAlpha;-><init>(Ljava/lang/String;Lo/setSimpleAddressName;)V

    invoke-virtual {v1, p1, v0}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v0, p1, p2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7413
    :goto_0
    iget-object p2, p1, Lo/ResolutionStrategy;->d:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 80
    iget-object p2, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->e:Lo/getThumbDrawable;

    if-nez p2, :cond_3

    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object p2

    iput-object p2, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->e:Lo/getThumbDrawable;

    .line 81
    :cond_3
    iget-object p2, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->e:Lo/getThumbDrawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final c(Lo/ResolutionStrategy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ResolutionStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 211
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key not present: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - consider getOrElse or getOrNull"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/getTextOn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTextOn<",
            "Lo/ResolutionStrategy<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    return-object v0
.end method

.method public final d(Lo/AspectRatioStrategyAspectRatioFallbackRule;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 112
    iget-object v1, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 242
    iget-object v2, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 243
    iget-object v3, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 246
    iget-object v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 247
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 250
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 245
    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, Lo/ResolutionStrategy;

    .line 113
    iget-object v14, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v14, v13}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 5441
    iget-object v15, v13, Lo/ResolutionStrategy;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v14, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 116
    iget-object v14, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v14, v13, v12}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 17

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 216
    iget-object v2, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 217
    iget-object v3, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 220
    iget-object v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 221
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    .line 224
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 219
    aget-object v13, v2, v12

    aget-object v12, v3, v12

    .line 215
    check-cast v13, Lo/ResolutionStrategy;

    .line 2406
    iget-boolean v12, v13, Lo/ResolutionStrategy;->a:Z

    if-eqz v12, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final e()Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 19

    move-object/from16 v0, p0

    .line 155
    new-instance v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-direct {v1}, Lo/AspectRatioStrategyAspectRatioFallbackRule;-><init>()V

    .line 156
    iget-boolean v2, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    iput-boolean v2, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    .line 157
    iget-boolean v2, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    iput-boolean v2, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    .line 158
    iget-object v2, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    iget-object v3, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v3, Lo/onEmojiCompatInitializedForSwitchText;

    .line 4802
    iget-object v4, v3, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 4803
    iget-object v5, v3, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 4806
    iget-object v3, v3, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 4807
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4810
    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 4805
    aget-object v15, v4, v14

    aget-object v14, v5, v14

    .line 3776
    invoke-virtual {v2, v15, v14}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 166
    :cond_1
    iget-object v1, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    iget-object v3, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 167
    :cond_2
    iget-boolean v1, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    iget-boolean v3, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 168
    :cond_3
    iget-boolean v1, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    iget-boolean p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 174
    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 175
    iget-boolean v1, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-boolean v1, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lo/ResolutionStrategy<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    .line 4594
    new-instance v1, Lo/setTextOnInternal;

    invoke-direct {v1, v0}, Lo/setTextOnInternal;-><init>(Lo/onEmojiCompatInitializedForSwitchText;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 67
    iput-object v0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->a:Ljava/util/Map;

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    iget-boolean v2, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 185
    const-string v2, "mergeDescendants=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    .line 184
    :cond_0
    const-string v2, ""

    .line 190
    :goto_0
    iget-boolean v4, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-eqz v4, :cond_1

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "isClearingSemantics=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    .line 196
    :cond_1
    iget-object v4, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v4, Lo/onEmojiCompatInitializedForSwitchText;

    .line 292
    iget-object v5, v4, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 293
    iget-object v6, v4, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 296
    iget-object v4, v4, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 297
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 300
    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 295
    aget-object v16, v5, v15

    aget-object v15, v6, v15

    check-cast v16, Lo/ResolutionStrategy;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual/range {v16 .. v16}, Lo/ResolutionStrategy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 203
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lo/DualOutConfig;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
