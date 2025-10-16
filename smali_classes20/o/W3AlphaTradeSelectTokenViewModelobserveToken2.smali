.class public final Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;,
        Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    }
.end annotation


# instance fields
.field private final firstFocalKeylineIndex:I

.field private final itemSize:F

.field private final keylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final lastFocalKeylineIndex:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;",
            ">;II)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->itemSize:F

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    .line 66
    iput p3, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->firstFocalKeylineIndex:I

    .line 67
    iput p4, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->lastFocalKeylineIndex:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IILo/W3AlphaTradeSelectTokenViewModelobserveToken2$5;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method static lerp(Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;F)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
    .locals 6

    .line 163
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getItemSize()F

    move-result v0

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getItemSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getKeylines()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getKeylines()Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getKeylines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    invoke-static {v4, v5, p2}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->lerp(Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;F)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getFirstFocalKeylineIndex()I

    move-result v0

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getFirstFocalKeylineIndex()I

    move-result v1

    .line 180
    invoke-static {v0, v1, p2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getLastFocalKeylineIndex()I

    move-result v1

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getLastFocalKeylineIndex()I

    move-result p1

    .line 183
    invoke-static {v1, p1, p2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result p1

    .line 187
    new-instance p2, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;

    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getItemSize()F

    move-result p0

    invoke-direct {p2, p0, v2, v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;-><init>(FLjava/util/List;II)V

    return-object p2

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reverse(Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;F)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
    .locals 11

    .line 203
    new-instance v6, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getItemSize()F

    move-result v0

    invoke-direct {v6, v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;-><init>(FF)V

    .line 209
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getLastKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    move-result-object v0

    iget v0, v0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->locOffset:F

    sub-float/2addr p1, v0

    .line 210
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getLastKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    move-result-object v0

    iget v0, v0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->maskedItemSize:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    .line 211
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getKeylines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v9, v0

    :goto_0
    if-ltz v9, :cond_1

    .line 212
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getKeylines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    .line 213
    iget v0, v10, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->maskedItemSize:F

    div-float/2addr v0, v7

    .line 215
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getFirstFocalKeylineIndex()I

    move-result v1

    if-lt v9, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->getLastFocalKeylineIndex()I

    move-result v1

    if-gt v9, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    add-float v1, v0, p1

    .line 217
    iget v2, v10, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->mask:F

    iget v3, v10, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->maskedItemSize:F

    iget-boolean v5, v10, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->isAnchor:Z

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeyline(FFFZZ)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    .line 218
    iget v0, v10, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->maskedItemSize:F

    add-float/2addr p1, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v6}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->build()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFirstFocalKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    iget v1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->firstFocalKeylineIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    return-object v0
.end method

.method final getFirstFocalKeylineIndex()I
    .locals 1

    .line 91
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->firstFocalKeylineIndex:I

    return v0
.end method

.method public final getFirstKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    return-object v0
.end method

.method final getFirstNonAnchorKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    .locals 3

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    .line 124
    iget-boolean v2, v1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->isAnchor:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocalKeylines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    iget v1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->firstFocalKeylineIndex:I

    iget v2, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->lastFocalKeylineIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItemSize()F
    .locals 1

    .line 76
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->itemSize:F

    return v0
.end method

.method public final getKeylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    return-object v0
.end method

.method public final getLastFocalKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    .locals 2

    .line 96
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    iget v1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->lastFocalKeylineIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    return-object v0
.end method

.method final getLastFocalKeylineIndex()I
    .locals 1

    .line 101
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->lastFocalKeylineIndex:I

    return v0
.end method

.method public final getLastKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    .locals 2

    .line 116
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    return-object v0
.end method

.method final getLastNonAnchorKeyline()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    .locals 3

    .line 134
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 135
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    .line 136
    iget-boolean v2, v1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->isAnchor:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final getNumberOfNonAnchorKeylines()I
    .locals 3

    .line 146
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    .line 147
    iget-boolean v2, v2, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->isAnchor:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;->keylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method
