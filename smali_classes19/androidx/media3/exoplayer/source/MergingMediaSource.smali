.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Lo/setReferenceTags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setReferenceTags<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/setUncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lo/getTradeHistoryResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTradeHistoryResp<",
            "Ljava/lang/Object;",
            "Lo/getReferencedIds;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:[Lo/loadLayoutDescription;

.field private h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

.field private final j:Lo/ConstraintLayout;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/loadLayoutDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final l:[Lo/AndroidComposeViewdragAndDropManager1;

.field private m:[[J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 2136
    const-string v1, "MergingMediaSource"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->b:Lo/setUncaughtExceptionHandler;

    return-void
.end method

.method private varargs constructor <init>(ZZLo/ConstraintLayout;[Lo/loadLayoutDescription;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/setReferenceTags;-><init>()V

    .line 158
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->e:Z

    .line 159
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->c:Z

    .line 160
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    .line 161
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:Lo/ConstraintLayout;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 163
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    .line 164
    array-length p1, p4

    new-array p1, p1, [Lo/AndroidComposeViewdragAndDropManager1;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    const/4 p1, 0x0

    .line 165
    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Ljava/util/Map;

    .line 5085
    const-string p1, "expectedKeys"

    const/16 p2, 0x8

    invoke-static {p2, p1}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I

    .line 5086
    new-instance p1, Lcom/google/common/collect/MultimapBuilder$1;

    invoke-direct {p1, p2}, Lcom/google/common/collect/MultimapBuilder$1;-><init>(I)V

    .line 7295
    const-string p2, "expectedValuesPerKey"

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I

    .line 7296
    new-instance p2, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;

    invoke-direct {p2, p1, p3}, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;-><init>(Lcom/google/common/collect/MultimapBuilder$DropdropElements3;I)V

    .line 167
    invoke-virtual {p2}, Lcom/google/common/collect/MultimapBuilder$DropdropElements2;->e()Lo/W3AlphaLimitTradeHistoryViewModelgetTradeHistory11;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->d:Lo/getTradeHistoryResp;

    return-void
.end method

.method private varargs constructor <init>(ZZ[Lo/loadLayoutDescription;)V
    .locals 1

    .line 134
    new-instance p2, Lo/setChildrenConstraints;

    invoke-direct {p2}, Lo/setChildrenConstraints;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLo/ConstraintLayout;[Lo/loadLayoutDescription;)V

    return-void
.end method

.method private varargs constructor <init>(Z[Lo/loadLayoutDescription;)V
    .locals 0

    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Lo/loadLayoutDescription;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/loadLayoutDescription;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Lo/loadLayoutDescription;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 9289
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->a(Lo/setUncaughtExceptionHandler;)V

    return-void
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 2

    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/loadLayoutDescription;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->b:Lo/setUncaughtExceptionHandler;

    return-object v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 11

    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    array-length v0, v0

    new-array v1, v0, [Lo/getSceneString;

    .line 204
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 206
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    aget-object v4, v4, v3

    .line 207
    invoke-virtual {v4, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v4

    .line 208
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 209
    invoke-interface {v5, v4, p2, v6, v7}, Lo/loadLayoutDescription;->c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_0
    new-instance v5, Lo/removeValueModifier;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:Lo/ConstraintLayout;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lo/removeValueModifier;-><init>(Lo/ConstraintLayout;[J[Lo/getSceneString;)V

    .line 215
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->c:Z

    if-eqz p2, :cond_1

    .line 216
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Ljava/util/Map;

    iget-object p3, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 221
    new-instance p4, Lo/getReferencedIds;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    move-object p3, p2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v4, p4

    invoke-direct/range {v4 .. v10}, Lo/getReferencedIds;-><init>(Lo/getSceneString;ZJJ)V

    .line 222
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->d:Lo/getTradeHistoryResp;

    iget-object p1, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    move-object p3, p4

    check-cast p3, Lo/getReferencedIds;

    invoke-interface {p2, p1, p4}, Lo/getTradeHistoryResp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    return-object v5
.end method

.method public final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 2

    .line 187
    invoke-super {p0, p1}, Lo/setReferenceTags;->c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    const/4 p1, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lo/setReferenceTags;->d(Ljava/lang/Object;Lo/loadLayoutDescription;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 247
    invoke-super {p0}, Lo/setReferenceTags;->d()V

    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 249
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    .line 250
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 251
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 252
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 4

    .line 229
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->c:Z

    if-eqz v0, :cond_2

    .line 230
    check-cast p1, Lo/getReferencedIds;

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->d:Lo/getTradeHistoryResp;

    invoke-interface {v0}, Lo/getTradeHistoryResp;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReferencedIds;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->d:Lo/getTradeHistoryResp;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/getTradeHistoryResp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    :cond_1
    iget-object p1, p1, Lo/getReferencedIds;->e:Lo/getSceneString;

    .line 239
    :cond_2
    check-cast p1, Lo/removeValueModifier;

    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:[Lo/loadLayoutDescription;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 241
    aget-object v1, v1, v0

    .line 20078
    iget-object v2, p1, Lo/removeValueModifier;->d:[Lo/getSceneString;

    aget-object v2, v2, v0

    instance-of v3, v2, Lo/setAnimateChange;

    if-eqz v3, :cond_3

    .line 20079
    check-cast v2, Lo/setAnimateChange;

    .line 21054
    iget-object v2, v2, Lo/setAnimateChange;->b:Lo/getSceneString;

    .line 241
    :cond_3
    invoke-interface {v1, v2}, Lo/loadLayoutDescription;->d(Lo/getSceneString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 198
    invoke-super {p0}, Lo/setReferenceTags;->e()V

    return-void

    .line 196
    :cond_0
    throw v0
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 11

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 10258
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_c

    .line 10261
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 10262
    invoke-virtual {p3}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    goto :goto_0

    .line 10263
    :cond_0
    invoke-virtual {p3}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    if-eq v0, v1, :cond_1

    .line 10264
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 10267
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    array-length v0, v0

    if-nez v0, :cond_2

    .line 10268
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    .line 10270
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10271
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 10272
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 10273
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->e:Z

    if-eqz p1, :cond_4

    .line 11293
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    const/4 p2, 0x0

    .line 11294
    :goto_1
    iget p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    if-ge p2, p3, :cond_4

    .line 11295
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    aget-object p3, p3, v2

    .line 13264
    invoke-virtual {p3, p2, p1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p3

    .line 13682
    iget-wide v0, p3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    neg-long v0, v0

    const/4 p3, 0x1

    .line 11297
    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    array-length v4, v3

    if-ge p3, v4, :cond_3

    .line 11298
    aget-object v3, v3, p3

    .line 15264
    invoke-virtual {v3, p2, p1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v3

    .line 15682
    iget-wide v3, v3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    neg-long v3, v3

    .line 11300
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object v5, v5, p2

    sub-long v3, v0, v3

    aput-wide v3, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10276
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    aget-object p1, p1, v2

    .line 10277
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->c:Z

    if-eqz p2, :cond_b

    .line 16307
    new-instance p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {p2}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    const/4 p3, 0x0

    .line 16308
    :goto_3
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:I

    if-ge p3, v0, :cond_a

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v4, v0

    const/4 v3, 0x0

    .line 16310
    :goto_4
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Lo/AndroidComposeViewdragAndDropManager1;

    array-length v7, v6

    if-ge v3, v7, :cond_8

    .line 16311
    aget-object v6, v6, v3

    .line 18264
    invoke-virtual {v6, p3, p2, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v6

    .line 18664
    iget-wide v6, v6, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    goto :goto_5

    .line 16315
    :cond_5
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object v8, v8, p3

    aget-wide v9, v8, v3

    add-long/2addr v6, v9

    cmp-long v8, v4, v0

    if-eqz v8, :cond_6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    :cond_6
    move-wide v4, v6

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16320
    :cond_8
    aget-object v0, v6, v2

    invoke-virtual {v0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 16321
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16322
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->d:Lo/getTradeHistoryResp;

    invoke-interface {v1, v0}, Lo/getTradeHistoryResp;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getReferencedIds;

    const-wide/16 v6, 0x0

    .line 19084
    iput-wide v6, v1, Lo/getReferencedIds;->d:J

    .line 19085
    iput-wide v4, v1, Lo/getReferencedIds;->a:J

    goto :goto_6

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 10279
    :cond_a
    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/util/Map;)V

    move-object p1, p2

    .line 10281
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    :cond_c
    return-void
.end method
