.class public final Lo/setReceiveTitleTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setReceiveTitleText;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lo/setButtonTextSize;

.field public final e:Lo/setReceiveUnitTextSize;


# direct methods
.method public constructor <init>(Lo/setReceiveUnitTextSize;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lo/setReceiveTitleTextSize;->e:Lo/setReceiveUnitTextSize;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 132
    iget-object v0, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 133
    iget-object v3, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setReceiveTitleText;

    .line 2111
    invoke-virtual {v3}, Lo/setReceiveTitleText;->a()V

    .line 2112
    iget v3, v3, Lo/setReceiveTitleText;->k:F

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()F
    .locals 4

    .line 140
    iget-object v0, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 141
    iget-object v3, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setReceiveTitleText;

    .line 1106
    invoke-virtual {v3}, Lo/setReceiveTitleText;->a()V

    .line 1107
    iget v3, v3, Lo/setReceiveTitleText;->f:F

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d(F)V
    .locals 10

    .line 124
    iget-object v0, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    iget-object v2, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setReceiveTitleText;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    .line 4163
    iget-char v4, v2, Lo/setReceiveTitleText;->t:C

    iput-char v4, v2, Lo/setReceiveTitleText;->g:C

    const/4 v4, 0x0

    .line 4164
    iput v4, v2, Lo/setReceiveTitleText;->d:F

    .line 4165
    iput v4, v2, Lo/setReceiveTitleText;->n:F

    .line 4168
    :cond_0
    iget-object v4, v2, Lo/setReceiveTitleText;->o:Lo/setReceiveUnitTextSize;

    .line 5070
    iget v4, v4, Lo/setReceiveUnitTextSize;->e:F

    .line 4171
    iget v5, v2, Lo/setReceiveTitleText;->h:I

    iget v6, v2, Lo/setReceiveTitleText;->l:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    mul-float v5, v5, p1

    div-float/2addr v5, v4

    float-to-int v6, v5

    int-to-float v7, v6

    .line 4195
    iget v8, v2, Lo/setReceiveTitleText;->n:F

    .line 4200
    iget v9, v2, Lo/setReceiveTitleText;->i:I

    sub-float/2addr v5, v7

    mul-float v5, v5, v4

    int-to-float v7, v9

    mul-float v5, v5, v7

    sub-float/2addr v3, p1

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    iput v5, v2, Lo/setReceiveTitleText;->a:F

    .line 4205
    iget v3, v2, Lo/setReceiveTitleText;->l:I

    mul-int v6, v6, v9

    add-int/2addr v3, v6

    iput v3, v2, Lo/setReceiveTitleText;->c:I

    .line 4207
    iput v4, v2, Lo/setReceiveTitleText;->b:F

    .line 4208
    iget v3, v2, Lo/setReceiveTitleText;->m:F

    iget v4, v2, Lo/setReceiveTitleText;->r:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, v2, Lo/setReceiveTitleText;->f:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 117
    iget-object v0, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 118
    iget-object v2, p0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setReceiveTitleText;

    .line 3147
    invoke-virtual {v2}, Lo/setReceiveTitleText;->a()V

    .line 3148
    iget v3, v2, Lo/setReceiveTitleText;->f:F

    iput v3, v2, Lo/setReceiveTitleText;->k:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
