.class public final Lo/QuirkSettingsLoader$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QuirkSettingsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/QuirkSettingsLoader$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/defaultonCaptureCompleted;",
        "p0",
        "",
        "Lo/defaultgetInputFormat;",
        "p1",
        "Lo/loadQuirks;",
        "p2",
        "",
        "d",
        "(Lo/defaultonCaptureCompleted;Ljava/util/List;Lo/loadQuirks;)V",
        "Lo/RequestProcessorCallback;",
        "",
        "a",
        "(Lo/RequestProcessorCallback;Ljava/util/List;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/QuirkSettingsLoader$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(Lo/RequestProcessorCallback;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RequestProcessorCallback;",
            "Ljava/util/List<",
            "Lo/defaultgetInputFormat;",
            ">;)Z"
        }
    .end annotation

    .line 435
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 449
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 450
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 448
    check-cast v3, Lo/defaultgetInputFormat;

    .line 437
    invoke-virtual {p0, v3}, Lo/RequestProcessorCallback;->d(Lo/defaultgetInputFormat;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15238
    iget-boolean v4, p0, Lo/RequestProcessorCallback;->f:Z

    if-eqz v4, :cond_0

    .line 19095
    const-string v4, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v4}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 16698
    :cond_0
    iget v4, v3, Lo/defaultgetInputFormat;->c:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 19099
    :cond_1
    const-string v4, "Anchor refers to a group that was removed"

    invoke-static {v4}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 17696
    :goto_1
    iget v3, v3, Lo/defaultgetInputFormat;->c:I

    .line 18673
    iget-object v4, p0, Lo/RequestProcessorCallback;->a:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v6, v5, 0x4

    .line 23821
    aget v6, v4, v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x1c

    .line 24067
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v7

    .line 18674
    iget v4, p0, Lo/RequestProcessorCallback;->d:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lo/RequestProcessorCallback;->a:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x4

    .line 22179
    aget v3, v4, v3

    goto :goto_2

    .line 18674
    :cond_2
    iget-object v3, p0, Lo/RequestProcessorCallback;->b:[Ljava/lang/Object;

    array-length v3, v3

    :goto_2
    sub-int/2addr v3, v6

    if-lez v3, :cond_3

    .line 18676
    iget-object v3, p0, Lo/RequestProcessorCallback;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    .line 438
    :goto_3
    instance-of v3, v3, Lo/QuirkSettingsLoader;

    if-eqz v3, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static d(Lo/defaultonCaptureCompleted;Ljava/util/List;Lo/loadQuirks;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultonCaptureCompleted;",
            "Ljava/util/List<",
            "Lo/defaultgetInputFormat;",
            ">;",
            "Lo/loadQuirks;",
            ")V"
        }
    .end annotation

    .line 424
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 444
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 445
    check-cast v3, Lo/defaultgetInputFormat;

    .line 7696
    iget v3, v3, Lo/defaultgetInputFormat;->c:I

    if-gez v3, :cond_0

    .line 12252
    iget-object v4, p0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    .line 11249
    iget v5, p0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 14256
    :cond_0
    iget v4, p0, Lo/defaultonCaptureCompleted;->i:I

    iget v5, p0, Lo/defaultonCaptureCompleted;->n:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    mul-int v4, v4, v5

    add-int/2addr v4, v3

    .line 11683
    iget-object v5, p0, Lo/defaultonCaptureCompleted;->o:[I

    invoke-virtual {p0, v5, v4}, Lo/defaultonCaptureCompleted;->d([II)I

    move-result v4

    .line 11684
    iget-object v5, p0, Lo/defaultonCaptureCompleted;->o:[I

    add-int/lit8 v3, v3, 0x1

    .line 15256
    iget v7, p0, Lo/defaultonCaptureCompleted;->i:I

    iget v8, p0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    mul-int v7, v7, v8

    add-int/2addr v3, v7

    .line 11684
    invoke-virtual {p0, v5, v3}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 16260
    iget v3, p0, Lo/defaultonCaptureCompleted;->p:I

    iget v5, p0, Lo/defaultonCaptureCompleted;->q:I

    if-ge v4, v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    mul-int v3, v3, v6

    add-int/2addr v4, v3

    .line 11690
    iget-object v3, p0, Lo/defaultonCaptureCompleted;->s:[Ljava/lang/Object;

    aget-object v3, v3, v4

    goto :goto_3

    .line 11687
    :cond_4
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    .line 427
    :goto_3
    instance-of v4, v3, Lo/QuirkSettingsLoader;

    if-eqz v4, :cond_5

    check-cast v3, Lo/QuirkSettingsLoader;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 14223
    iput-object p2, v3, Lo/QuirkSettingsLoader;->c:Lo/loadQuirks;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
