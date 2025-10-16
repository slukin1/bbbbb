.class public Lo/_findCachedDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:F

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/_findCachedDeserializer;->s:F

    .line 72
    iput v0, p0, Lo/_findCachedDeserializer;->h:F

    .line 73
    iput v0, p0, Lo/_findCachedDeserializer;->f:F

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lo/_findCachedDeserializer;->t:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lo/_findCachedDeserializer;->n:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lo/_findCachedDeserializer;->o:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lo/_findCachedDeserializer;->l:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lo/_findCachedDeserializer;->m:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lo/_findCachedDeserializer;->q:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/_findCachedDeserializer;->p:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/_findCachedDeserializer;->r:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lo/_findCachedDeserializer;->j:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lo/_findCachedDeserializer;->i:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lo/_findCachedDeserializer;->c:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lo/_findCachedDeserializer;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/_findCachedDeserializer;->s:F

    .line 72
    iput v0, p0, Lo/_findCachedDeserializer;->h:F

    .line 73
    iput v0, p0, Lo/_findCachedDeserializer;->f:F

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lo/_findCachedDeserializer;->t:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lo/_findCachedDeserializer;->n:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lo/_findCachedDeserializer;->o:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lo/_findCachedDeserializer;->l:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lo/_findCachedDeserializer;->m:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lo/_findCachedDeserializer;->q:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/_findCachedDeserializer;->p:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/_findCachedDeserializer;->r:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lo/_findCachedDeserializer;->j:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lo/_findCachedDeserializer;->i:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lo/_findCachedDeserializer;->c:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lo/_findCachedDeserializer;->e:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lo/_findCachedDeserializer;->k:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 26
    iput-object p3, p0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e(FII)V
    .locals 14

    move-object v0, p0

    .line 110
    iget-object v1, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 111
    iget-object v2, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 113
    iget-object v5, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 115
    iget-object v5, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-lez v2, :cond_2

    .line 122
    iget-object v6, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    .line 124
    iget-object v6, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    add-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, p1

    mul-float v9, v9, v6

    .line 131
    iput v9, v0, Lo/_findCachedDeserializer;->s:F

    add-float/2addr v8, p1

    mul-float v8, v8, v6

    .line 132
    iput v8, v0, Lo/_findCachedDeserializer;->h:F

    sub-float/2addr v5, v6

    .line 135
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 136
    iget v8, v0, Lo/_findCachedDeserializer;->s:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v5, v5, v9

    sub-float v9, v6, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v0, Lo/_findCachedDeserializer;->s:F

    .line 137
    iget v8, v0, Lo/_findCachedDeserializer;->h:F

    add-float/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lo/_findCachedDeserializer;->h:F

    if-lez v1, :cond_4

    .line 140
    iget v5, v0, Lo/_findCachedDeserializer;->s:F

    iget-object v8, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lo/_findCachedDeserializer;->s:F

    :cond_4
    if-lez v2, :cond_5

    .line 144
    iget v5, v0, Lo/_findCachedDeserializer;->h:F

    iget-object v8, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v0, Lo/_findCachedDeserializer;->h:F

    :cond_5
    if-nez v1, :cond_6

    .line 148
    iget v5, v0, Lo/_findCachedDeserializer;->s:F

    iget v8, v0, Lo/_findCachedDeserializer;->h:F

    sub-float/2addr v8, v5

    sub-float/2addr v5, v8

    iput v5, v0, Lo/_findCachedDeserializer;->s:F

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 150
    iget v5, v0, Lo/_findCachedDeserializer;->h:F

    iget v8, v0, Lo/_findCachedDeserializer;->s:F

    sub-float v8, v5, v8

    add-float/2addr v5, v8

    iput v5, v0, Lo/_findCachedDeserializer;->h:F

    .line 153
    :cond_7
    :goto_2
    iget v5, v0, Lo/_findCachedDeserializer;->s:F

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 154
    iget v8, v0, Lo/_findCachedDeserializer;->h:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v5, v8

    if-gtz v9, :cond_8

    add-float/2addr v5, v6

    .line 157
    iput v5, v0, Lo/_findCachedDeserializer;->h:F

    goto :goto_3

    :cond_8
    sub-float v5, v6, v8

    .line 159
    iput v5, v0, Lo/_findCachedDeserializer;->s:F

    .line 162
    :goto_3
    iput v3, v0, Lo/_findCachedDeserializer;->f:F

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-ge v5, v1, :cond_9

    .line 167
    iget-object v10, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v11, v0, Lo/_findCachedDeserializer;->s:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    .line 168
    iput v5, v0, Lo/_findCachedDeserializer;->d:I

    .line 169
    iget-object v10, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_a

    .line 175
    iget-object v5, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v10, v0, Lo/_findCachedDeserializer;->h:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_a

    .line 176
    iput v1, v0, Lo/_findCachedDeserializer;->b:I

    .line 177
    iget-object v5, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 183
    :cond_a
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    .line 184
    iput v1, v0, Lo/_findCachedDeserializer;->f:F

    .line 186
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-wide/16 v1, 0x0

    .line 1076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 186
    iput-object v1, v0, Lo/_findCachedDeserializer;->t:Ljava/lang/String;

    .line 187
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, v0, Lo/_findCachedDeserializer;->f:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 2108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 187
    iput-object v1, v0, Lo/_findCachedDeserializer;->n:Ljava/lang/String;

    .line 188
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, v0, Lo/_findCachedDeserializer;->f:F

    div-float/2addr v1, v2

    mul-float v1, v1, v7

    .line 3108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 188
    iput-object v1, v0, Lo/_findCachedDeserializer;->o:Ljava/lang/String;

    .line 189
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, v0, Lo/_findCachedDeserializer;->f:F

    div-float/2addr v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    .line 4108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 189
    iput-object v1, v0, Lo/_findCachedDeserializer;->l:Ljava/lang/String;

    .line 190
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, v0, Lo/_findCachedDeserializer;->f:F

    div-float/2addr v1, v2

    mul-float v1, v1, v2

    .line 5108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v1, v0, Lo/_findCachedDeserializer;->m:Ljava/lang/String;

    .line 191
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, v0, Lo/_findCachedDeserializer;->s:F

    .line 6108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iput-object v1, v0, Lo/_findCachedDeserializer;->q:Ljava/lang/String;

    .line 192
    iget v1, v0, Lo/_findCachedDeserializer;->s:F

    sub-float v1, v6, v1

    div-float/2addr v1, v7

    .line 193
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sub-float v1, v6, v1

    .line 7108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iput-object v1, v0, Lo/_findCachedDeserializer;->p:Ljava/lang/String;

    .line 194
    iget v1, v0, Lo/_findCachedDeserializer;->h:F

    sub-float/2addr v1, v6

    div-float/2addr v1, v7

    .line 195
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    add-float/2addr v6, v1

    .line 8108
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 195
    iput-object v1, v0, Lo/_findCachedDeserializer;->r:Ljava/lang/String;

    .line 196
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, v0, Lo/_findCachedDeserializer;->h:F

    .line 9108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iput-object v1, v0, Lo/_findCachedDeserializer;->j:Ljava/lang/String;

    .line 198
    iget-object v1, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 200
    iget-object v1, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 201
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 10108
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iput-object v1, v0, Lo/_findCachedDeserializer;->i:Ljava/lang/String;

    const/4 v1, -0x1

    goto :goto_6

    :cond_b
    const/4 v1, -0x2

    .line 203
    :goto_6
    iget-object v2, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    .line 205
    iget-object v2, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 206
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 11108
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 206
    iput-object v2, v0, Lo/_findCachedDeserializer;->c:Ljava/lang/String;

    :cond_c
    if-nez v1, :cond_d

    .line 209
    iget-object v1, v0, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 210
    iget-object v2, v0, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v1, v2, v1

    div-float/2addr v1, v2

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    float-to-double v4, v1

    const/4 v1, 0x2

    .line 12076
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v5, v1

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/_findCachedDeserializer;->e:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lo/_findCachedDeserializer;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lo/_findCachedDeserializer;

    .line 33
    iget v0, p1, Lo/_findCachedDeserializer;->s:F

    iget v1, p0, Lo/_findCachedDeserializer;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lo/_findCachedDeserializer;->h:F

    iget v1, p0, Lo/_findCachedDeserializer;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lo/_findCachedDeserializer;->d:I

    iget v1, p0, Lo/_findCachedDeserializer;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo/_findCachedDeserializer;->b:I

    iget v1, p0, Lo/_findCachedDeserializer;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lo/_findCachedDeserializer;->f:F

    iget v0, p0, Lo/_findCachedDeserializer;->f:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
