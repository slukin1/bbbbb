.class public final Lo/getSpotOpenGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isChangedByClick;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isChangedByClick<",
        "Lo/getSpotOpenGrid;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isSupportSpotGrid;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lo/setEndTimeStr;

.field public final j:J

.field public final k:Lo/setCpsGreaterMaxMktQty;

.field public final m:J

.field private o:Lo/setAutoInitPos;


# direct methods
.method public constructor <init>(JJJZJJJJLo/setAutoInitPos;Lo/setCpsGreaterMaxMktQty;Lo/setEndTimeStr;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lo/setAutoInitPos;",
            "Lo/setCpsGreaterMaxMktQty;",
            "Lo/setEndTimeStr;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/isSupportSpotGrid;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 106
    iput-wide v1, v0, Lo/getSpotOpenGrid;->e:J

    move-wide v1, p3

    .line 107
    iput-wide v1, v0, Lo/getSpotOpenGrid;->c:J

    move-wide v1, p5

    .line 108
    iput-wide v1, v0, Lo/getSpotOpenGrid;->d:J

    move v1, p7

    .line 109
    iput-boolean v1, v0, Lo/getSpotOpenGrid;->a:Z

    move-wide v1, p8

    .line 110
    iput-wide v1, v0, Lo/getSpotOpenGrid;->j:J

    move-wide v1, p10

    .line 111
    iput-wide v1, v0, Lo/getSpotOpenGrid;->m:J

    move-wide v1, p12

    .line 112
    iput-wide v1, v0, Lo/getSpotOpenGrid;->h:J

    move-wide/from16 v1, p14

    .line 113
    iput-wide v1, v0, Lo/getSpotOpenGrid;->f:J

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lo/getSpotOpenGrid;->o:Lo/setAutoInitPos;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lo/getSpotOpenGrid;->k:Lo/setCpsGreaterMaxMktQty;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lo/getSpotOpenGrid;->b:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lo/getSpotOpenGrid;->i:Lo/setEndTimeStr;

    if-nez p20, :cond_0

    .line 118
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1141
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1142
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1143
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2122
    :goto_0
    iget-object v6, v0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 1148
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    if-eq v6, v5, :cond_0

    .line 1150
    invoke-virtual {v0, v5}, Lo/getSpotOpenGrid;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    .line 3126
    :cond_0
    iget-object v6, v0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isSupportSpotGrid;

    .line 1156
    iget-object v9, v6, Lo/isSupportSpotGrid;->c:Ljava/util/List;

    .line 4183
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 4184
    iget v10, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 4185
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4187
    :goto_1
    iget v8, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 4188
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getSymbolDisplay;

    .line 4190
    iget-object v12, v11, Lo/getSymbolDisplay;->c:Ljava/util/List;

    .line 4191
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4193
    :cond_1
    iget v7, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->streamIndex:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setCopiedStrategyId;

    .line 4194
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4195
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 4196
    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    if-eq v14, v8, :cond_1

    .line 4198
    :cond_2
    new-instance v8, Lo/getSymbolDisplay;

    iget v12, v11, Lo/getSymbolDisplay;->e:I

    iget v14, v11, Lo/getSymbolDisplay;->h:I

    move-object/from16 v23, v9

    iget-object v9, v11, Lo/getSymbolDisplay;->b:Ljava/util/List;

    iget-object v0, v11, Lo/getSymbolDisplay;->d:Ljava/util/List;

    iget-object v11, v11, Lo/getSymbolDisplay;->a:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lo/getSymbolDisplay;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4206
    iget v0, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    if-eq v0, v10, :cond_4

    .line 4208
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1158
    new-instance v0, Lo/isSupportSpotGrid;

    iget-object v12, v6, Lo/isSupportSpotGrid;->b:Ljava/lang/String;

    iget-wide v7, v6, Lo/isSupportSpotGrid;->a:J

    sub-long v13, v7, v3

    iget-object v6, v6, Lo/isSupportSpotGrid;->d:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lo/isSupportSpotGrid;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 1161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    .line 1164
    :cond_5
    iget-wide v5, v0, Lo/getSpotOpenGrid;->c:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 1165
    :cond_6
    new-instance v1, Lo/getSpotOpenGrid;

    move-object v4, v1

    iget-wide v5, v0, Lo/getSpotOpenGrid;->e:J

    iget-wide v9, v0, Lo/getSpotOpenGrid;->d:J

    iget-boolean v11, v0, Lo/getSpotOpenGrid;->a:Z

    iget-wide v12, v0, Lo/getSpotOpenGrid;->j:J

    iget-wide v14, v0, Lo/getSpotOpenGrid;->m:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lo/getSpotOpenGrid;->h:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lo/getSpotOpenGrid;->f:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lo/getSpotOpenGrid;->o:Lo/setAutoInitPos;

    move-object/from16 v20, v3

    iget-object v3, v0, Lo/getSpotOpenGrid;->k:Lo/setCpsGreaterMaxMktQty;

    move-object/from16 v21, v3

    iget-object v3, v0, Lo/getSpotOpenGrid;->i:Lo/setEndTimeStr;

    move-object/from16 v22, v3

    iget-object v3, v0, Lo/getSpotOpenGrid;->b:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lo/getSpotOpenGrid;-><init>(JJJZJJJJLo/setAutoInitPos;Lo/setCpsGreaterMaxMktQty;Lo/setEndTimeStr;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(I)J
    .locals 5

    .line 130
    iget-object v0, p0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 131
    iget-wide v0, p0, Lo/getSpotOpenGrid;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 132
    :cond_0
    iget-object v0, p0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isSupportSpotGrid;

    iget-wide v0, v0, Lo/isSupportSpotGrid;->a:J

    .line 131
    :cond_1
    iget-object v2, p0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isSupportSpotGrid;

    iget-wide v2, p1, Lo/isSupportSpotGrid;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
