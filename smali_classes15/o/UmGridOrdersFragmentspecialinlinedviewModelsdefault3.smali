.class public final Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isChangedByClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;,
        Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isChangedByClick<",
        "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

.field public final c:Z

.field public final d:J

.field public final e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(IIJJIZLo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p1, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->f:I

    .line 316
    iput p2, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->g:I

    .line 317
    iput-wide p3, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 318
    iput-wide p5, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->a:J

    .line 319
    iput p7, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->h:I

    .line 320
    iput-boolean p8, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    .line 321
    iput-object p9, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->b:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    .line 322
    iput-object p10, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    return-void
.end method

.method public constructor <init>(IIJJJIZLo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    .line 296
    invoke-static/range {v4 .. v9}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    .line 299
    invoke-static/range {v11 .. v16}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v0

    :goto_1
    move-wide v11, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 291
    invoke-direct/range {v6 .. v16}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;-><init>(IIJJIZLo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1328
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1333
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1334
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 1335
    iget-object v6, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    iget v7, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    .line 1338
    new-array v7, v3, [Lo/getOnEndListener;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/getOnEndListener;

    invoke-virtual {v2, v7}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e([Lo/getOnEndListener;)Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1342
    :cond_0
    iget-object v2, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->h:[Lo/getOnEndListener;

    iget v5, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->streamIndex:I

    aget-object v2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1346
    new-array v0, v3, [Lo/getOnEndListener;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getOnEndListener;

    invoke-virtual {v2, v0}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e([Lo/getOnEndListener;)Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    :cond_2
    new-array v0, v3, [Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 1350
    new-instance p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget v1, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->f:I

    iget v2, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->g:I

    iget-wide v3, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->d:J

    iget-wide v5, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->a:J

    iget v7, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->h:I

    iget-boolean v8, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    iget-object v9, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->b:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;-><init>(IIJJIZLo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;)V

    return-object p1
.end method
