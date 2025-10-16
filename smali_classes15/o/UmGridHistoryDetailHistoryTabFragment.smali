.class public final Lo/UmGridHistoryDetailHistoryTabFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements1;,
        Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;,
        Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

.field private final f:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

.field private final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/UmGridHistoryListFragment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/BaseGridHistoryFilterDialogonCreate1;

.field private j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;


# direct methods
.method public varargs constructor <init>(Lo/UmGridAccountViewModelsubscriberMarkPrice111;[J[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->f:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    .line 61
    iput-object p3, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->d:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 64
    new-array v1, v0, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    .line 65
    invoke-interface {p1, v1}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    .line 66
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->g:Ljava/util/IdentityHashMap;

    .line 67
    new-array p1, v0, [Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 68
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    .line 69
    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    new-instance v1, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;

    aget-object v2, p3, v0

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;-><init>(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;J)V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    move-object v1, v0

    check-cast v1, Lo/BaseGridHistoryFilterDialogonCreate1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 215
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 115
    array-length v3, v1

    new-array v3, v3, [I

    .line 116
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 117
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 118
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 120
    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    .line 121
    invoke-interface {v8}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v7

    .line 123
    iget-object v8, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    iget-object v7, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    .line 124
    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    .line 126
    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_3
    iget-object v6, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 131
    array-length v6, v1

    new-array v7, v6, [Lo/UmGridHistoryListFragment;

    .line 132
    array-length v9, v1

    new-array v9, v9, [Lo/UmGridHistoryListFragment;

    .line 133
    array-length v10, v1

    new-array v15, v10, [Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 134
    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    .line 135
    :goto_4
    iget-object v10, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v10, v10

    if-ge v13, v10, :cond_e

    const/4 v10, 0x0

    .line 136
    :goto_5
    array-length v11, v1

    if-ge v10, v11, :cond_6

    .line 137
    aget v11, v3, v10

    if-ne v11, v13, :cond_4

    aget-object v11, v2, v10

    goto :goto_6

    :cond_4
    move-object v11, v8

    :goto_6
    aput-object v11, v9, v10

    .line 138
    aget v11, v4, v10

    if-ne v11, v13, :cond_5

    .line 139
    aget-object v11, v1, v10

    move-object v12, v11

    check-cast v12, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 140
    invoke-interface {v11}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v12

    .line 141
    iget-object v5, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->b:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-object v12, v5

    check-cast v12, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 143
    new-instance v12, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements1;

    invoke-direct {v12, v11, v5}, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements1;-><init>(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    aput-object v12, v15, v10

    goto :goto_7

    .line 145
    :cond_5
    aput-object v8, v15, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 148
    :cond_6
    iget-object v5, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    .line 149
    invoke-interface/range {v10 .. v16}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v12, v10, v17

    if-nez v12, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 157
    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    .line 158
    aget v12, v4, v10

    if-ne v12, v5, :cond_8

    .line 160
    aget-object v11, v9, v10

    move-object v12, v11

    check-cast v12, Lo/UmGridHistoryListFragment;

    .line 161
    aput-object v11, v7, v10

    .line 163
    iget-object v12, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->g:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 164
    :cond_8
    aget v12, v3, v10

    if-ne v12, v5, :cond_a

    .line 166
    aget-object v12, v9, v10

    if-nez v12, :cond_9

    goto :goto_a

    .line 10084
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    .line 170
    iget-object v10, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 154
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v8, v14

    const/4 v1, 0x0

    .line 174
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    new-array v1, v1, [Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iput-object v1, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 177
    iget-object v2, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->f:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    .line 178
    invoke-interface {v2, v1}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iput-object v1, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    return-wide v17
.end method

.method public final bridge synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 43
    check-cast p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 2301
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 4

    .line 184
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 185
    invoke-interface {v3, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 4

    .line 196
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 200
    iget-object v3, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v3, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 204
    :cond_1
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c(J)Z

    move-result p1

    return p1
.end method

.method public final cE_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 98
    invoke-interface {v3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->cE_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)J
    .locals 4

    .line 255
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 257
    :goto_0
    iget-object v1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 258
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 10

    .line 275
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 281
    invoke-interface {v4}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->a()Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v4

    iget v4, v4, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_1
    new-array p1, v3, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 285
    :goto_1
    iget-object v3, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 286
    aget-object v3, v3, v0

    invoke-interface {v3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->a()Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v3

    .line 287
    iget v4, v3, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 4071
    iget-object v6, v3, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5107
    new-instance v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v9, v6, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    invoke-direct {v8, v7, v9}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    .line 291
    iget-object v7, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_3
    new-instance v0, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-direct {v0, p1}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    iput-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 296
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 250
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 3

    .line 267
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    aget-object v0, v0, v2

    .line 268
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e(J)V

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 3

    .line 88
    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 89
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment;->e:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 91
    invoke-interface {v2, p0, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 17

    move-object/from16 v0, p0

    .line 221
    iget-object v1, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_7

    aget-object v9, v1, v6

    .line 222
    invoke-interface {v9}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->j()J

    move-result-wide v10

    .line 223
    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v3

    if-eqz v13, :cond_4

    cmp-long v13, v7, v3

    if-nez v13, :cond_2

    .line 227
    iget-object v7, v0, Lo/UmGridHistoryDetailHistoryTabFragment;->j:[Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_1

    aget-object v14, v7, v13

    if-eq v14, v9, :cond_1

    .line 231
    invoke-interface {v14, v10, v11}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-wide v7, v10

    goto :goto_2

    :cond_2
    cmp-long v9, v10, v7

    if-nez v9, :cond_3

    goto :goto_2

    .line 236
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    cmp-long v10, v7, v3

    if-eqz v10, :cond_6

    .line 240
    invoke-interface {v9, v7, v8}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_5

    goto :goto_2

    .line 241
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-wide v7
.end method
